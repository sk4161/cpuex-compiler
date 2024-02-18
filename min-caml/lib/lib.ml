(* floor *)
let rec floor x =
    if x <= -8388608.0 then
        x
    else if 8388608.0 <= x then
        x
    else
        let i = int_of_float x in
        let f = float_of_int i in
        if x < f then
            f -. 1.0
        else
            f
in
(* print_int *)
let rec print_int n =
    let rec encode k =
        48 + k
    in
    let rec g cnt k =
        if k - 100 < 0 then
            (cnt, k)
        else
            g (cnt + 1) (k - 100)
    in
    let rec f cnt k =
        if k - 10 < 0 then
            (cnt, k)
        else
            f (cnt + 1) (k - 10)
    in
    let (hundreds, k) = g 0 n in
    let (tens, ones) = f 0 k in
    print_char (encode hundreds);
    print_char (encode tens);
    print_char (encode ones)
in
(* sin/cos/atan *)
let rec kernel_sin a =
    let s3 = 0.16666668 in
    let s5 = 0.008332824 in
    let s7 = 0.00019587841 in
    let a2 = a *. a in
    let a3 = a *. a2 in
    let a5 = a3 *. a2 in
    let a7 = a5 *. a2 in
    fneg s7 *. a7
    +. s5 *. a5
    -. s3 *. a3
    +. a
in
let rec kernel_cos a =
    let c2 = 0.5 in
    let c4 = 0.04166368 in
    let c6 = 0.0013695068 in
    let a2 = a *. a in
    let a4 = a2 *. a2 in
    let a6 = a4 *. a2 in
    fneg c6 *. a6
    +. c4 *. a4
    -. c2 *. a2
    +. 1.0
in
let rec reduction_sub a p =
    if a >= (3.1415926535 *. 2.0) then
        if a >= p then
            reduction_sub (a -. p) (p /. 2.0)
        else
            reduction_sub a (p /. 2.0)
    else
        a
in
let rec reduction a p =
    if a >= p then
        reduction a (2.0 *. p)
    else
        reduction_sub a p
in
let rec sin_h a flag =
    if a > (3.1415926535 /. 4.0) then
        flag *. (kernel_cos ((3.1415926535 /. 2.0) -. a))
    else
        flag *. (kernel_sin a)
in
let rec sin_g a flag =
    if a >= (3.1415926535 /. 2.0) then
        sin_h (3.1415926535 -. a) flag
    else
        sin_h a flag
in
let rec sin_f a flag = 
    if a >= 3.1415926535 then
        sin_g (a -. 3.1415926535) (fneg flag)
    else
        sin_g a flag
in
let rec sin a =
    if a > 0.0 then
        sin_f (reduction a (3.1415926535 *. 2.0)) 1.0
    else if a < 0.0 then
        sin_f (reduction (fneg a) (3.1415926535 *. 2.0)) (-1.0)
    else
        0.0
in
let rec cos_h a flag =
    if a > (3.1415926535 /. 4.0) then
        flag *. (kernel_sin ((3.1415926535 /. 2.0) -. a))
    else
        flag *. (kernel_cos a)
in
let rec cos_g a flag =
    if a >= (3.1415926535 /. 2.0) then
        cos_h (3.1415926535 -. a) (fneg flag)
    else
        cos_h a flag
in
let rec cos_f a flag =
    if a >= 3.1415926535 then
        cos_g (a -. 3.1415926535) (fneg flag)
    else
        cos_g a flag
in
let rec cos a =
        cos_f (reduction (fabs a) (3.1415926535 *. 2.0)) 1.0
in
let rec kernel_atan b =
    let a3 = 0.3333333 in
    let a5 = 0.2 in
    let a7 = 0.142857142 in
    let a9 = 0.111111104 in
    let a11 = 0.08976446 in
    let a13 = 0.060035485 in
    let b2 = b *. b in
    let b3 = b *. b2 in
    let b5 = b3 *. b2 in
    let b7 = b5 *. b2 in
    let b9 = b7 *. b2 in
    let b11 = b9 *. b2 in
    let b13 = b11 *. b2 in
    a13 *. b13
    -. a11 *. b11
    +. a9 *. b9
    -. a7 *. b7
    +. a5 *. b5
    -. a3 *. b3
    +. b
in
let rec atan_sub a =
    if a > 2.4375 then
        (3.1415926535 /. 2.0) -. kernel_atan (1.0 /. a)
    else if a >= 0.4375 then
        (3.1415926535 /. 4.0) +. kernel_atan ((a -. 1.0) /. (a +. 1.0))
    else
        kernel_atan a
in
let rec atan a =
    if a > 0.0 then
        atan_sub a
    else if a < 0.0 then
        fneg (atan_sub (fneg a))
    else
        0.0
in ()
