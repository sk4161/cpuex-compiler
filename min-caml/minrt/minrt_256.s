	addi x2 x0 1024	#0
	addi x3 x0 2048	#0
	lui x63 1065353216	#0
	lui x62 -1082130432	#0
	lui x61 1086914560
	addi x61 x61 4059
	lui x60 1078525952
	addi x60 x60 4059
	lui x59 1070137344
	addi x59 x59 4059
	lui x58 -1102266368
	addi x58 x58 3277
	lui x57 1008984064	#0
	addi x57 x57 -2294	#0
	lui x56 -1110654976
	addi x56 x56 3277
	lui x55 1315856384
	addi x55 x55 2856
	lui x54 1287569408	#0
	addi x54 x54 -992	#0
	lui x53 -889192448	#0
	lui x52 1258291200	#0
	lui x51 1132396544	#0
	lui x50 1028440064
	addi x50 x50 3277
	lui x49 1092616192	#0
	lui x48 1101004800	#0
	lui x47 998244352	#0
	lui x46 -1073741824	#0
	lui x45 1036828672
	addi x45 x45 3277
	lui x44 -1021968384	#0
	lui x43 1125515264	#0
	addi x42 x0 1	#0
	addi x41 x0 2	#0
	addi x40 x0 3	#0
	jal x0 min_caml_start	#0
reduction_sub.2754:
	fle x61 x20 fle.37333	#0
	jalr x0 x1 0	#0
fle.37333:	#0
	fle x21 x20 fle.37334	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	fle x61 x20 fle.37335	#0
	jalr x0 x1 0	#0
fle.37335:	#0
	fle x21 x20 fle.37336	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	jal x0 reduction_sub.2754	#0
fle.37336:	#0
	fsub x20 x20 x21	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	jal x0 reduction_sub.2754	#0
fle.37334:	#0
	fsub x20 x20 x21	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	fle x61 x20 fle.37337	#0
	jalr x0 x1 0	#0
fle.37337:	#0
	fle x21 x20 fle.37338	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	jal x0 reduction_sub.2754	#0
fle.37338:	#0
	fsub x20 x20 x21	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	jal x0 reduction_sub.2754	#0
reduction.2757:
	fle x21 x20 fle.37339	#0
	fle x61 x20 fle.37340	#0
	jalr x0 x1 0	#0
fle.37340:	#0
	fle x21 x20 fle.37341	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	jal x0 reduction_sub.2754	#0
fle.37341:	#0
	fsub x20 x20 x21	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	jal x0 reduction_sub.2754	#0
fle.37339:	#0
	lui x22 1073741824	#0
	fmul x21 x22 x21	#0
	fle x21 x20 fle.37342	#0
	jal x0 reduction_sub.2754	#0
fle.37342:	#0
	lui x22 1073741824	#0
	fmul x21 x22 x21	#0
	fle x21 x20 fle.37343	#0
	fle x61 x20 fle.37344	#0
	jalr x0 x1 0	#0
fle.37344:	#0
	fle x21 x20 fle.37345	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	jal x0 reduction_sub.2754	#0
fle.37345:	#0
	fsub x20 x20 x21	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	jal x0 reduction_sub.2754	#0
fle.37343:	#0
	lui x22 1073741824	#0
	fmul x21 x22 x21	#0
	fle x21 x20 fle.37346	#0
	jal x0 reduction_sub.2754	#0
fle.37346:	#0
	lui x22 1073741824	#0
	fmul x21 x22 x21	#0
	jal x0 reduction.2757	#0
read_object.2919:
	addi x4 x0 60	#0
	blt x5 x4 bge.37347	#0
	jalr x0 x1 0	#0
bge.37347:	#0
	in x6	#0
	sw x5 x2 -0	#0
	bnei x6 -1 bne.37349	#0
	add x5 x0 x0	#0
	jal x0 bne_cont.37350	#0
bne.37349:	#0
	in x7	#0
	in x8	#0
	in x9	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	in x20	#0
	sw x20 x10 0	#0
	in x20	#0
	sw x20 x10 1	#0
	in x20	#0
	sw x20 x10 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	in x20	#0
	sw x20 x11 0	#0
	in x20	#0
	sw x20 x11 1	#0
	in x20	#0
	sw x20 x11 2	#0
	in x20	#0
	fle x0 x20 fle.37351	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.37352	#0
fle.37351:	#0
	add x12 x0 x0	#0
fle_cont.37352:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	in x20	#0
	sw x20 x13 0	#0
	in x20	#0
	sw x20 x13 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	in x20	#0
	sw x20 x14 0	#0
	in x20	#0
	sw x20 x14 1	#0
	in x20	#0
	sw x20 x14 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	bnei x9 0 bne.37353	#0
	jal x0 bne_cont.37354	#0
bne.37353:	#0
	in x20	#0
	lui x21 1016004608	#0
	addi x21 x21 -1483	#0
	fmul x20 x20 x21	#0
	sw x20 x15 0	#0
	in x20	#0
	lui x21 1016004608	#0
	addi x21 x21 -1483	#0
	fmul x20 x20 x21	#0
	sw x20 x15 1	#0
	in x20	#0
	lui x21 1016004608	#0
	addi x21 x21 -1483	#0
	fmul x20 x20 x21	#0
	addi x16 x15 2	#0
	sw x20 x16 0	#0
bne_cont.37354:	#0
	bnei x7 2 bne.37355	#0
	add x16 x0 x42	#0
	jal x0 bne_cont.37356	#0
bne.37355:	#0
	add x16 x0 x12	#0
bne_cont.37356:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x17 x4 0	#0
	add x18 x0 x3	#0
	addi x3 x3 11	#0
	sw x17 x18 10	#0
	sw x15 x18 9	#0
	sw x14 x18 8	#0
	sw x13 x18 7	#0
	sw x16 x18 6	#0
	sw x11 x18 5	#0
	sw x10 x18 4	#0
	sw x9 x18 3	#0
	sw x8 x18 2	#0
	sw x7 x18 1	#0
	sw x6 x18 0	#0
	add x6 x0 x18	#0
	sw x6 x5 2060	#0
	bnei x7 3 bne.37357	#0
	lw x20 x10 0	#0
	feq x20 x0 feq.37359	#0
	feq x20 x0 feq.37361	#0
	fle x20 x0 fle.37363	#0
	fadd x21 x63 x0	#0
	jal x0 fle_cont.37364	#0
fle.37363:	#0
	fadd x21 x62 x0	#0
fle_cont.37364:	#0
	jal x0 feq_cont.37362	#0
feq.37361:	#0
	fadd x21 x0 x0	#0
feq_cont.37362:	#0
	fmul x20 x20 x20	#0
	fdiv x20 x21 x20	#0
	jal x0 feq_cont.37360	#0
feq.37359:	#0
	fadd x20 x0 x0	#0
feq_cont.37360:	#0
	sw x20 x10 0	#0
	lw x20 x10 1	#0
	feq x20 x0 feq.37365	#0
	feq x20 x0 feq.37367	#0
	fle x20 x0 fle.37369	#0
	fadd x21 x63 x0	#0
	jal x0 fle_cont.37370	#0
fle.37369:	#0
	fadd x21 x62 x0	#0
fle_cont.37370:	#0
	jal x0 feq_cont.37368	#0
feq.37367:	#0
	fadd x21 x0 x0	#0
feq_cont.37368:	#0
	fmul x20 x20 x20	#0
	fdiv x20 x21 x20	#0
	jal x0 feq_cont.37366	#0
feq.37365:	#0
	fadd x20 x0 x0	#0
feq_cont.37366:	#0
	sw x20 x10 1	#0
	lw x20 x10 2	#0
	feq x20 x0 feq.37371	#0
	feq x20 x0 feq.37373	#0
	fle x20 x0 fle.37375	#0
	fadd x21 x63 x0	#0
	jal x0 fle_cont.37376	#0
fle.37375:	#0
	fadd x21 x62 x0	#0
fle_cont.37376:	#0
	jal x0 feq_cont.37374	#0
feq.37373:	#0
	fadd x21 x0 x0	#0
feq_cont.37374:	#0
	fmul x20 x20 x20	#0
	fdiv x20 x21 x20	#0
	jal x0 feq_cont.37372	#0
feq.37371:	#0
	fadd x20 x0 x0	#0
feq_cont.37372:	#0
	addi x6 x10 2	#0
	sw x20 x6 0	#0
	jal x0 bne_cont.37358	#0
bne.37357:	#0
	bnei x7 2 bne.37377	#0
	bnei x12 0 bne.37379	#0
	add x6 x0 x42	#0
	jal x0 bne_cont.37380	#0
bne.37379:	#0
	add x6 x0 x0	#0
bne_cont.37380:	#0
	lw x20 x10 0	#0
	lw x21 x10 0	#0
	fmul x20 x20 x21	#0
	lw x21 x10 1	#0
	lw x22 x10 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x10 2	#0
	fmul x21 x21 x21	#0
	fadd x20 x20 x21	#0
	fsqrt x20 x20	#0
	feq x20 x0 feq.37381	#0
	bnei x6 0 bne.37383	#0
	fdiv x20 x63 x20	#0
	jal x0 bne_cont.37384	#0
bne.37383:	#0
	fdiv x20 x62 x20	#0
bne_cont.37384:	#0
	jal x0 feq_cont.37382	#0
feq.37381:	#0
	fadd x20 x63 x0	#0
feq_cont.37382:	#0
	lw x21 x10 0	#0
	fmul x21 x21 x20	#0
	sw x21 x10 0	#0
	lw x21 x10 1	#0
	fmul x21 x21 x20	#0
	sw x21 x10 1	#0
	lw x21 x10 2	#0
	fmul x20 x21 x20	#0
	addi x6 x10 2	#0
	sw x20 x6 0	#0
	jal x0 bne_cont.37378	#0
bne.37377:	#0
bne_cont.37378:	#0
bne_cont.37358:	#0
	bnei x9 0 bne.37385	#0
	jal x0 bne_cont.37386	#0
bne.37385:	#0
	lw x20 x15 0	#0
	fabs x20 x20	#0
	sw x10 x2 -1	#0
	sw x15 x2 -2	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 reduction.2757	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	fle x60 x20 fle.37387	#0
	fle x59 x20 fle.37389	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37391	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37392	#0
fle.37391:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37392:	#0
	jal x0 fle_cont.37390	#0
fle.37389:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37393	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37394	#0
fle.37393:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37394:	#0
fle_cont.37390:	#0
	jal x0 fle_cont.37388	#0
fle.37387:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37395	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37397	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37398	#0
fle.37397:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37398:	#0
	jal x0 fle_cont.37396	#0
fle.37395:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37399	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37400	#0
fle.37399:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37400:	#0
fle_cont.37396:	#0
fle_cont.37388:	#0
	lw x5 x2 -2	#0
	lw x21 x5 0	#0
	sw x20 x2 -3	#0
	fle x21 x0 fle.37401	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 reduction.2757	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	fle x60 x20 fle.37403	#0
	fle x59 x20 fle.37405	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37407	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37408	#0
fle.37407:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37408:	#0
	jal x0 fle_cont.37406	#0
fle.37405:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37409	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37410	#0
fle.37409:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37410:	#0
fle_cont.37406:	#0
	jal x0 fle_cont.37404	#0
fle.37403:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37411	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37413	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37414	#0
fle.37413:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37414:	#0
	jal x0 fle_cont.37412	#0
fle.37411:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37415	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37416	#0
fle.37415:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37416:	#0
fle_cont.37412:	#0
fle_cont.37404:	#0
	jal x0 fle_cont.37402	#0
fle.37401:	#0
	fle x0 x21 fle.37417	#0
	fneg x21 x21	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 reduction.2757	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	fle x60 x20 fle.37419	#0
	fle x59 x20 fle.37421	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37423	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37424	#0
fle.37423:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37424:	#0
	jal x0 fle_cont.37422	#0
fle.37421:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37425	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37426	#0
fle.37425:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37426:	#0
fle_cont.37422:	#0
	jal x0 fle_cont.37420	#0
fle.37419:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37427	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37429	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37430	#0
fle.37429:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37430:	#0
	jal x0 fle_cont.37428	#0
fle.37427:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37431	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37432	#0
fle.37431:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37432:	#0
fle_cont.37428:	#0
fle_cont.37420:	#0
	jal x0 fle_cont.37418	#0
fle.37417:	#0
	fadd x20 x0 x0	#0
fle_cont.37418:	#0
fle_cont.37402:	#0
	lw x5 x2 -2	#0
	lw x21 x5 1	#0
	fabs x21 x21	#0
	sw x20 x2 -4	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction.2757	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	fle x60 x20 fle.37433	#0
	fle x59 x20 fle.37435	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37437	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37438	#0
fle.37437:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37438:	#0
	jal x0 fle_cont.37436	#0
fle.37435:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37439	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37440	#0
fle.37439:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37440:	#0
fle_cont.37436:	#0
	jal x0 fle_cont.37434	#0
fle.37433:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37441	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37443	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37444	#0
fle.37443:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37444:	#0
	jal x0 fle_cont.37442	#0
fle.37441:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37445	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37446	#0
fle.37445:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37446:	#0
fle_cont.37442:	#0
fle_cont.37434:	#0
	lw x5 x2 -2	#0
	lw x21 x5 1	#0
	sw x20 x2 -5	#0
	fle x21 x0 fle.37447	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 reduction.2757	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	fle x60 x20 fle.37449	#0
	fle x59 x20 fle.37451	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37453	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37454	#0
fle.37453:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37454:	#0
	jal x0 fle_cont.37452	#0
fle.37451:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37455	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37456	#0
fle.37455:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37456:	#0
fle_cont.37452:	#0
	jal x0 fle_cont.37450	#0
fle.37449:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37457	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37459	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37460	#0
fle.37459:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37460:	#0
	jal x0 fle_cont.37458	#0
fle.37457:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37461	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37462	#0
fle.37461:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37462:	#0
fle_cont.37458:	#0
fle_cont.37450:	#0
	jal x0 fle_cont.37448	#0
fle.37447:	#0
	fle x0 x21 fle.37463	#0
	fneg x21 x21	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 reduction.2757	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	fle x60 x20 fle.37465	#0
	fle x59 x20 fle.37467	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37469	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37470	#0
fle.37469:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37470:	#0
	jal x0 fle_cont.37468	#0
fle.37467:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37471	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37472	#0
fle.37471:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37472:	#0
fle_cont.37468:	#0
	jal x0 fle_cont.37466	#0
fle.37465:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37473	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37475	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37476	#0
fle.37475:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37476:	#0
	jal x0 fle_cont.37474	#0
fle.37473:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37477	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37478	#0
fle.37477:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37478:	#0
fle_cont.37474:	#0
fle_cont.37466:	#0
	jal x0 fle_cont.37464	#0
fle.37463:	#0
	fadd x20 x0 x0	#0
fle_cont.37464:	#0
fle_cont.37448:	#0
	lw x5 x2 -2	#0
	lw x21 x5 2	#0
	fabs x21 x21	#0
	sw x20 x2 -6	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 reduction.2757	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
	fle x60 x20 fle.37479	#0
	fle x59 x20 fle.37481	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37483	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37484	#0
fle.37483:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37484:	#0
	jal x0 fle_cont.37482	#0
fle.37481:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37485	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37486	#0
fle.37485:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37486:	#0
fle_cont.37482:	#0
	jal x0 fle_cont.37480	#0
fle.37479:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37487	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37489	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37490	#0
fle.37489:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37490:	#0
	jal x0 fle_cont.37488	#0
fle.37487:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37491	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37492	#0
fle.37491:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37492:	#0
fle_cont.37488:	#0
fle_cont.37480:	#0
	lw x5 x2 -2	#0
	lw x21 x5 2	#0
	sw x20 x2 -7	#0
	fle x21 x0 fle.37493	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction.2757	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	fle x60 x20 fle.37495	#0
	fle x59 x20 fle.37497	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37499	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37500	#0
fle.37499:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37500:	#0
	jal x0 fle_cont.37498	#0
fle.37497:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37501	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37502	#0
fle.37501:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37502:	#0
fle_cont.37498:	#0
	jal x0 fle_cont.37496	#0
fle.37495:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37503	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37505	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37506	#0
fle.37505:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37506:	#0
	jal x0 fle_cont.37504	#0
fle.37503:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37507	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37508	#0
fle.37507:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37508:	#0
fle_cont.37504:	#0
fle_cont.37496:	#0
	jal x0 fle_cont.37494	#0
fle.37493:	#0
	fle x0 x21 fle.37509	#0
	fneg x21 x21	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction.2757	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	fle x60 x20 fle.37511	#0
	fle x59 x20 fle.37513	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37515	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37516	#0
fle.37515:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37516:	#0
	jal x0 fle_cont.37514	#0
fle.37513:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37517	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37518	#0
fle.37517:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37518:	#0
fle_cont.37514:	#0
	jal x0 fle_cont.37512	#0
fle.37511:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37519	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37521	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37522	#0
fle.37521:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37522:	#0
	jal x0 fle_cont.37520	#0
fle.37519:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37523	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37524	#0
fle.37523:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37524:	#0
fle_cont.37520:	#0
fle_cont.37512:	#0
	jal x0 fle_cont.37510	#0
fle.37509:	#0
	fadd x20 x0 x0	#0
fle_cont.37510:	#0
fle_cont.37494:	#0
	lw x21 x2 -7	#0
	lw x22 x2 -5	#0
	fmul x23 x22 x21	#0
	lw x24 x2 -6	#0
	lw x25 x2 -4	#0
	fmul x26 x25 x24	#0
	fmul x26 x26 x21	#0
	lw x27 x2 -3	#0
	fmul x28 x27 x20	#0
	fsub x26 x26 x28	#0
	fmul x28 x27 x24	#0
	fmul x28 x28 x21	#0
	fmul x29 x25 x20	#0
	fadd x28 x28 x29	#0
	fmul x29 x22 x20	#0
	fmul x30 x25 x24	#0
	fmul x30 x30 x20	#0
	fmul x31 x27 x21	#0
	fadd x30 x30 x31	#0
	fmul x31 x27 x24	#0
	fmul x20 x31 x20	#0
	fmul x21 x25 x21	#0
	fsub x20 x20 x21	#0
	fneg x21 x24	#0
	fmul x24 x25 x22	#0
	fmul x22 x27 x22	#0
	lw x5 x2 -1	#0
	lw x25 x5 0	#0
	lw x27 x5 1	#0
	lw x31 x5 2	#0
	fmul x32 x23 x23	#0
	fmul x32 x25 x32	#0
	fmul x33 x29 x29	#0
	fmul x33 x27 x33	#0
	fadd x32 x32 x33	#0
	fmul x33 x21 x21	#0
	fmul x33 x31 x33	#0
	fadd x32 x32 x33	#0
	sw x32 x5 0	#0
	fmul x32 x26 x26	#0
	fmul x32 x25 x32	#0
	fmul x33 x30 x30	#0
	fmul x33 x27 x33	#0
	fadd x32 x32 x33	#0
	fmul x33 x24 x24	#0
	fmul x33 x31 x33	#0
	fadd x32 x32 x33	#0
	sw x32 x5 1	#0
	fmul x32 x28 x28	#0
	fmul x32 x25 x32	#0
	fmul x33 x20 x20	#0
	fmul x33 x27 x33	#0
	fadd x32 x32 x33	#0
	fmul x33 x22 x22	#0
	fmul x33 x31 x33	#0
	fadd x32 x32 x33	#0
	sw x32 x5 2	#0
	lui x32 1073741824	#0
	fmul x33 x25 x26	#0
	fmul x33 x33 x28	#0
	fmul x34 x27 x30	#0
	fmul x34 x34 x20	#0
	fadd x33 x33 x34	#0
	fmul x34 x31 x24	#0
	fmul x34 x34 x22	#0
	fadd x33 x33 x34	#0
	fmul x32 x32 x33	#0
	lw x5 x2 -2	#0
	sw x32 x5 0	#0
	lui x32 1073741824	#0
	fmul x33 x25 x23	#0
	fmul x28 x33 x28	#0
	fmul x33 x27 x29	#0
	fmul x20 x33 x20	#0
	fadd x20 x28 x20	#0
	fmul x28 x31 x21	#0
	fmul x22 x28 x22	#0
	fadd x20 x20 x22	#0
	fmul x20 x32 x20	#0
	sw x20 x5 1	#0
	lui x20 1073741824	#0
	fmul x22 x25 x23	#0
	fmul x22 x22 x26	#0
	fmul x23 x27 x29	#0
	fmul x23 x23 x30	#0
	fadd x22 x22 x23	#0
	fmul x21 x31 x21	#0
	fmul x21 x21 x24	#0
	fadd x21 x22 x21	#0
	fmul x20 x20 x21	#0
	addi x5 x5 2	#0
	sw x20 x5 0	#0
bne_cont.37386:	#0
	add x5 x0 x42	#0
bne_cont.37350:	#0
	bnei x5 0 bne.37525	#0
	lw x5 x2 -0	#0
	sw x5 x0 2048	#0
	jalr x0 x1 0	#0
bne.37525:	#0
	lw x5 x2 -0	#0
	addi x5 x5 1	#0
	addi x4 x0 60	#0
	blt x5 x4 bge.37527	#0
	jalr x0 x1 0	#0
bge.37527:	#0
	in x6	#0
	sw x5 x2 -8	#0
	bnei x6 -1 bne.37529	#0
	add x5 x0 x0	#0
	jal x0 bne_cont.37530	#0
bne.37529:	#0
	in x7	#0
	in x8	#0
	in x9	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	in x20	#0
	sw x20 x10 0	#0
	in x20	#0
	sw x20 x10 1	#0
	in x20	#0
	sw x20 x10 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	in x20	#0
	sw x20 x11 0	#0
	in x20	#0
	sw x20 x11 1	#0
	in x20	#0
	sw x20 x11 2	#0
	in x20	#0
	fle x0 x20 fle.37531	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.37532	#0
fle.37531:	#0
	add x12 x0 x0	#0
fle_cont.37532:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	in x20	#0
	sw x20 x13 0	#0
	in x20	#0
	sw x20 x13 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	in x20	#0
	sw x20 x14 0	#0
	in x20	#0
	sw x20 x14 1	#0
	in x20	#0
	sw x20 x14 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	bnei x9 0 bne.37533	#0
	jal x0 bne_cont.37534	#0
bne.37533:	#0
	in x20	#0
	lui x21 1016004608	#0
	addi x21 x21 -1483	#0
	fmul x20 x20 x21	#0
	sw x20 x15 0	#0
	in x20	#0
	lui x21 1016004608	#0
	addi x21 x21 -1483	#0
	fmul x20 x20 x21	#0
	sw x20 x15 1	#0
	in x20	#0
	lui x21 1016004608	#0
	addi x21 x21 -1483	#0
	fmul x20 x20 x21	#0
	addi x16 x15 2	#0
	sw x20 x16 0	#0
bne_cont.37534:	#0
	bnei x7 2 bne.37535	#0
	add x16 x0 x42	#0
	jal x0 bne_cont.37536	#0
bne.37535:	#0
	add x16 x0 x12	#0
bne_cont.37536:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x17 x4 0	#0
	add x18 x0 x3	#0
	addi x3 x3 11	#0
	sw x17 x18 10	#0
	sw x15 x18 9	#0
	sw x14 x18 8	#0
	sw x13 x18 7	#0
	sw x16 x18 6	#0
	sw x11 x18 5	#0
	sw x10 x18 4	#0
	sw x9 x18 3	#0
	sw x8 x18 2	#0
	sw x7 x18 1	#0
	sw x6 x18 0	#0
	add x6 x0 x18	#0
	sw x6 x5 2060	#0
	bnei x7 3 bne.37537	#0
	lw x20 x10 0	#0
	feq x20 x0 feq.37539	#0
	feq x20 x0 feq.37541	#0
	fle x20 x0 fle.37543	#0
	fadd x21 x63 x0	#0
	jal x0 fle_cont.37544	#0
fle.37543:	#0
	fadd x21 x62 x0	#0
fle_cont.37544:	#0
	jal x0 feq_cont.37542	#0
feq.37541:	#0
	fadd x21 x0 x0	#0
feq_cont.37542:	#0
	fmul x20 x20 x20	#0
	fdiv x20 x21 x20	#0
	jal x0 feq_cont.37540	#0
feq.37539:	#0
	fadd x20 x0 x0	#0
feq_cont.37540:	#0
	sw x20 x10 0	#0
	lw x20 x10 1	#0
	feq x20 x0 feq.37545	#0
	feq x20 x0 feq.37547	#0
	fle x20 x0 fle.37549	#0
	fadd x21 x63 x0	#0
	jal x0 fle_cont.37550	#0
fle.37549:	#0
	fadd x21 x62 x0	#0
fle_cont.37550:	#0
	jal x0 feq_cont.37548	#0
feq.37547:	#0
	fadd x21 x0 x0	#0
feq_cont.37548:	#0
	fmul x20 x20 x20	#0
	fdiv x20 x21 x20	#0
	jal x0 feq_cont.37546	#0
feq.37545:	#0
	fadd x20 x0 x0	#0
feq_cont.37546:	#0
	sw x20 x10 1	#0
	lw x20 x10 2	#0
	feq x20 x0 feq.37551	#0
	feq x20 x0 feq.37553	#0
	fle x20 x0 fle.37555	#0
	fadd x21 x63 x0	#0
	jal x0 fle_cont.37556	#0
fle.37555:	#0
	fadd x21 x62 x0	#0
fle_cont.37556:	#0
	jal x0 feq_cont.37554	#0
feq.37553:	#0
	fadd x21 x0 x0	#0
feq_cont.37554:	#0
	fmul x20 x20 x20	#0
	fdiv x20 x21 x20	#0
	jal x0 feq_cont.37552	#0
feq.37551:	#0
	fadd x20 x0 x0	#0
feq_cont.37552:	#0
	addi x6 x10 2	#0
	sw x20 x6 0	#0
	jal x0 bne_cont.37538	#0
bne.37537:	#0
	bnei x7 2 bne.37557	#0
	bnei x12 0 bne.37559	#0
	add x6 x0 x42	#0
	jal x0 bne_cont.37560	#0
bne.37559:	#0
	add x6 x0 x0	#0
bne_cont.37560:	#0
	lw x20 x10 0	#0
	fmul x20 x20 x20	#0
	lw x21 x10 1	#0
	lw x22 x10 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x10 2	#0
	fmul x21 x21 x21	#0
	fadd x20 x20 x21	#0
	fsqrt x20 x20	#0
	feq x20 x0 feq.37561	#0
	bnei x6 0 bne.37563	#0
	fdiv x20 x63 x20	#0
	jal x0 bne_cont.37564	#0
bne.37563:	#0
	fdiv x20 x62 x20	#0
bne_cont.37564:	#0
	jal x0 feq_cont.37562	#0
feq.37561:	#0
	fadd x20 x63 x0	#0
feq_cont.37562:	#0
	lw x21 x10 0	#0
	fmul x21 x21 x20	#0
	sw x21 x10 0	#0
	lw x21 x10 1	#0
	fmul x21 x21 x20	#0
	sw x21 x10 1	#0
	lw x21 x10 2	#0
	fmul x20 x21 x20	#0
	addi x6 x10 2	#0
	sw x20 x6 0	#0
	jal x0 bne_cont.37558	#0
bne.37557:	#0
bne_cont.37558:	#0
bne_cont.37538:	#0
	bnei x9 0 bne.37565	#0
	jal x0 bne_cont.37566	#0
bne.37565:	#0
	lw x20 x15 0	#0
	fabs x20 x20	#0
	sw x10 x2 -9	#0
	sw x15 x2 -10	#0
	fle x61 x20 fle.37567	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.37568	#0
fle.37567:	#0
	lui x21 1095303168
	addi x21 x21 4059
	fle x21 x20 fle.37569	#0
	fle x61 x20 fle.37571	#0
	jal x0 fle_cont.37572	#0
fle.37571:	#0
	fle x21 x20 fle.37573	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.37574	#0
fle.37573:	#0
	fsub x20 x20 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.37574:	#0
fle_cont.37572:	#0
	jal x0 fle_cont.37570	#0
fle.37569:	#0
	lui x21 1103691776
	addi x21 x21 4059
	fle x21 x20 fle.37575	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.37576	#0
fle.37575:	#0
	lui x21 1112080384
	addi x21 x21 4059
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction.2757	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.37576:	#0
fle_cont.37570:	#0
fle_cont.37568:	#0
	fle x60 x20 fle.37577	#0
	fle x59 x20 fle.37579	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37581	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37582	#0
fle.37581:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37582:	#0
	jal x0 fle_cont.37580	#0
fle.37579:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37583	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37584	#0
fle.37583:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37584:	#0
fle_cont.37580:	#0
	jal x0 fle_cont.37578	#0
fle.37577:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37585	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37587	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37588	#0
fle.37587:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37588:	#0
	jal x0 fle_cont.37586	#0
fle.37585:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37589	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37590	#0
fle.37589:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37590:	#0
fle_cont.37586:	#0
fle_cont.37578:	#0
	lw x5 x2 -10	#0
	lw x21 x5 0	#0
	sw x20 x2 -11	#0
	fle x21 x0 fle.37591	#0
	fle x61 x21 fle.37593	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	jal x0 fle_cont.37594	#0
fle.37593:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.37595	#0
	fle x61 x21 fle.37597	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.37598	#0
fle.37597:	#0
	fle x22 x21 fle.37599	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	jal x0 fle_cont.37600	#0
fle.37599:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
fle_cont.37600:	#0
fle_cont.37598:	#0
	jal x0 fle_cont.37596	#0
fle.37595:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.37601	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	jal x0 fle_cont.37602	#0
fle.37601:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction.2757	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
fle_cont.37602:	#0
fle_cont.37596:	#0
fle_cont.37594:	#0
	fle x60 x20 fle.37603	#0
	fle x59 x20 fle.37605	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37607	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37608	#0
fle.37607:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37608:	#0
	jal x0 fle_cont.37606	#0
fle.37605:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37609	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37610	#0
fle.37609:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37610:	#0
fle_cont.37606:	#0
	jal x0 fle_cont.37604	#0
fle.37603:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37611	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37613	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37614	#0
fle.37613:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37614:	#0
	jal x0 fle_cont.37612	#0
fle.37611:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37615	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37616	#0
fle.37615:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37616:	#0
fle_cont.37612:	#0
fle_cont.37604:	#0
	jal x0 fle_cont.37592	#0
fle.37591:	#0
	fle x0 x21 fle.37617	#0
	fneg x21 x21	#0
	fle x61 x21 fle.37619	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	jal x0 fle_cont.37620	#0
fle.37619:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.37621	#0
	fle x61 x21 fle.37623	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.37624	#0
fle.37623:	#0
	fle x22 x21 fle.37625	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	jal x0 fle_cont.37626	#0
fle.37625:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
fle_cont.37626:	#0
fle_cont.37624:	#0
	jal x0 fle_cont.37622	#0
fle.37621:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.37627	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	jal x0 fle_cont.37628	#0
fle.37627:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction.2757	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
fle_cont.37628:	#0
fle_cont.37622:	#0
fle_cont.37620:	#0
	fle x60 x20 fle.37629	#0
	fle x59 x20 fle.37631	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37633	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37634	#0
fle.37633:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37634:	#0
	jal x0 fle_cont.37632	#0
fle.37631:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37635	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37636	#0
fle.37635:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37636:	#0
fle_cont.37632:	#0
	jal x0 fle_cont.37630	#0
fle.37629:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37637	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37639	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37640	#0
fle.37639:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37640:	#0
	jal x0 fle_cont.37638	#0
fle.37637:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37641	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37642	#0
fle.37641:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37642:	#0
fle_cont.37638:	#0
fle_cont.37630:	#0
	jal x0 fle_cont.37618	#0
fle.37617:	#0
	fadd x20 x0 x0	#0
fle_cont.37618:	#0
fle_cont.37592:	#0
	lw x5 x2 -10	#0
	lw x21 x5 1	#0
	fabs x21 x21	#0
	sw x20 x2 -12	#0
	fle x61 x21 fle.37643	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
	jal x0 fle_cont.37644	#0
fle.37643:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.37645	#0
	fle x61 x21 fle.37647	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.37648	#0
fle.37647:	#0
	fle x22 x21 fle.37649	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
	jal x0 fle_cont.37650	#0
fle.37649:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
fle_cont.37650:	#0
fle_cont.37648:	#0
	jal x0 fle_cont.37646	#0
fle.37645:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.37651	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
	jal x0 fle_cont.37652	#0
fle.37651:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 reduction.2757	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
fle_cont.37652:	#0
fle_cont.37646:	#0
fle_cont.37644:	#0
	fle x60 x20 fle.37653	#0
	fle x59 x20 fle.37655	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37657	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37658	#0
fle.37657:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37658:	#0
	jal x0 fle_cont.37656	#0
fle.37655:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37659	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37660	#0
fle.37659:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37660:	#0
fle_cont.37656:	#0
	jal x0 fle_cont.37654	#0
fle.37653:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37661	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37663	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37664	#0
fle.37663:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37664:	#0
	jal x0 fle_cont.37662	#0
fle.37661:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37665	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37666	#0
fle.37665:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37666:	#0
fle_cont.37662:	#0
fle_cont.37654:	#0
	lw x5 x2 -10	#0
	lw x21 x5 1	#0
	sw x20 x2 -13	#0
	fle x21 x0 fle.37667	#0
	fle x61 x21 fle.37669	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
	jal x0 fle_cont.37670	#0
fle.37669:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.37671	#0
	fle x61 x21 fle.37673	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.37674	#0
fle.37673:	#0
	fle x22 x21 fle.37675	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
	jal x0 fle_cont.37676	#0
fle.37675:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
fle_cont.37676:	#0
fle_cont.37674:	#0
	jal x0 fle_cont.37672	#0
fle.37671:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.37677	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
	jal x0 fle_cont.37678	#0
fle.37677:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction.2757	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
fle_cont.37678:	#0
fle_cont.37672:	#0
fle_cont.37670:	#0
	fle x60 x20 fle.37679	#0
	fle x59 x20 fle.37681	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37683	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37684	#0
fle.37683:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37684:	#0
	jal x0 fle_cont.37682	#0
fle.37681:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37685	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37686	#0
fle.37685:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37686:	#0
fle_cont.37682:	#0
	jal x0 fle_cont.37680	#0
fle.37679:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37687	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37689	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37690	#0
fle.37689:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37690:	#0
	jal x0 fle_cont.37688	#0
fle.37687:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37691	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37692	#0
fle.37691:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37692:	#0
fle_cont.37688:	#0
fle_cont.37680:	#0
	jal x0 fle_cont.37668	#0
fle.37667:	#0
	fle x0 x21 fle.37693	#0
	fneg x21 x21	#0
	fle x61 x21 fle.37695	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
	jal x0 fle_cont.37696	#0
fle.37695:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.37697	#0
	fle x61 x21 fle.37699	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.37700	#0
fle.37699:	#0
	fle x22 x21 fle.37701	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
	jal x0 fle_cont.37702	#0
fle.37701:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
fle_cont.37702:	#0
fle_cont.37700:	#0
	jal x0 fle_cont.37698	#0
fle.37697:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.37703	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
	jal x0 fle_cont.37704	#0
fle.37703:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction.2757	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
fle_cont.37704:	#0
fle_cont.37698:	#0
fle_cont.37696:	#0
	fle x60 x20 fle.37705	#0
	fle x59 x20 fle.37707	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37709	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37710	#0
fle.37709:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37710:	#0
	jal x0 fle_cont.37708	#0
fle.37707:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37711	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37712	#0
fle.37711:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37712:	#0
fle_cont.37708:	#0
	jal x0 fle_cont.37706	#0
fle.37705:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37713	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37715	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37716	#0
fle.37715:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37716:	#0
	jal x0 fle_cont.37714	#0
fle.37713:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37717	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37718	#0
fle.37717:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37718:	#0
fle_cont.37714:	#0
fle_cont.37706:	#0
	jal x0 fle_cont.37694	#0
fle.37693:	#0
	fadd x20 x0 x0	#0
fle_cont.37694:	#0
fle_cont.37668:	#0
	lw x5 x2 -10	#0
	lw x21 x5 2	#0
	fabs x21 x21	#0
	sw x20 x2 -14	#0
	fle x61 x21 fle.37719	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	jal x0 fle_cont.37720	#0
fle.37719:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.37721	#0
	fle x61 x21 fle.37723	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.37724	#0
fle.37723:	#0
	fle x22 x21 fle.37725	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	jal x0 fle_cont.37726	#0
fle.37725:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
fle_cont.37726:	#0
fle_cont.37724:	#0
	jal x0 fle_cont.37722	#0
fle.37721:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.37727	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	jal x0 fle_cont.37728	#0
fle.37727:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 reduction.2757	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
fle_cont.37728:	#0
fle_cont.37722:	#0
fle_cont.37720:	#0
	fle x60 x20 fle.37729	#0
	fle x59 x20 fle.37731	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37733	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37734	#0
fle.37733:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37734:	#0
	jal x0 fle_cont.37732	#0
fle.37731:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37735	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37736	#0
fle.37735:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37736:	#0
fle_cont.37732:	#0
	jal x0 fle_cont.37730	#0
fle.37729:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37737	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37739	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37740	#0
fle.37739:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.37740:	#0
	jal x0 fle_cont.37738	#0
fle.37737:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37741	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37742	#0
fle.37741:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.37742:	#0
fle_cont.37738:	#0
fle_cont.37730:	#0
	lw x5 x2 -10	#0
	lw x21 x5 2	#0
	sw x20 x2 -15	#0
	fle x21 x0 fle.37743	#0
	fle x61 x21 fle.37745	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	jal x0 fle_cont.37746	#0
fle.37745:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.37747	#0
	fle x61 x21 fle.37749	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.37750	#0
fle.37749:	#0
	fle x22 x21 fle.37751	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	jal x0 fle_cont.37752	#0
fle.37751:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
fle_cont.37752:	#0
fle_cont.37750:	#0
	jal x0 fle_cont.37748	#0
fle.37747:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.37753	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	jal x0 fle_cont.37754	#0
fle.37753:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction.2757	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
fle_cont.37754:	#0
fle_cont.37748:	#0
fle_cont.37746:	#0
	fle x60 x20 fle.37755	#0
	fle x59 x20 fle.37757	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37759	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37760	#0
fle.37759:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37760:	#0
	jal x0 fle_cont.37758	#0
fle.37757:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37761	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37762	#0
fle.37761:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37762:	#0
fle_cont.37758:	#0
	jal x0 fle_cont.37756	#0
fle.37755:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37763	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37765	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37766	#0
fle.37765:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37766:	#0
	jal x0 fle_cont.37764	#0
fle.37763:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37767	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37768	#0
fle.37767:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37768:	#0
fle_cont.37764:	#0
fle_cont.37756:	#0
	jal x0 fle_cont.37744	#0
fle.37743:	#0
	fle x0 x21 fle.37769	#0
	fneg x21 x21	#0
	fle x61 x21 fle.37771	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	jal x0 fle_cont.37772	#0
fle.37771:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.37773	#0
	fle x61 x21 fle.37775	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.37776	#0
fle.37775:	#0
	fle x22 x21 fle.37777	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	jal x0 fle_cont.37778	#0
fle.37777:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
fle_cont.37778:	#0
fle_cont.37776:	#0
	jal x0 fle_cont.37774	#0
fle.37773:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.37779	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	jal x0 fle_cont.37780	#0
fle.37779:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction.2757	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
fle_cont.37780:	#0
fle_cont.37774:	#0
fle_cont.37772:	#0
	fle x60 x20 fle.37781	#0
	fle x59 x20 fle.37783	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37785	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37786	#0
fle.37785:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37786:	#0
	jal x0 fle_cont.37784	#0
fle.37783:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37787	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.37788	#0
fle.37787:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.37788:	#0
fle_cont.37784:	#0
	jal x0 fle_cont.37782	#0
fle.37781:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.37789	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37791	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37792	#0
fle.37791:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37792:	#0
	jal x0 fle_cont.37790	#0
fle.37789:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.37793	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.37794	#0
fle.37793:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.37794:	#0
fle_cont.37790:	#0
fle_cont.37782:	#0
	jal x0 fle_cont.37770	#0
fle.37769:	#0
	fadd x20 x0 x0	#0
fle_cont.37770:	#0
fle_cont.37744:	#0
	lw x21 x2 -15	#0
	lw x22 x2 -13	#0
	fmul x23 x22 x21	#0
	lw x24 x2 -14	#0
	lw x25 x2 -12	#0
	fmul x26 x25 x24	#0
	fmul x26 x26 x21	#0
	lw x27 x2 -11	#0
	fmul x28 x27 x20	#0
	fsub x26 x26 x28	#0
	fmul x28 x27 x24	#0
	fmul x28 x28 x21	#0
	fmul x29 x25 x20	#0
	fadd x28 x28 x29	#0
	fmul x29 x22 x20	#0
	fmul x30 x25 x24	#0
	fmul x30 x30 x20	#0
	fmul x31 x27 x21	#0
	fadd x30 x30 x31	#0
	fmul x31 x27 x24	#0
	fmul x20 x31 x20	#0
	fmul x21 x25 x21	#0
	fsub x20 x20 x21	#0
	fneg x21 x24	#0
	fmul x24 x25 x22	#0
	fmul x22 x27 x22	#0
	lw x5 x2 -9	#0
	lw x25 x5 0	#0
	lw x27 x5 1	#0
	lw x31 x5 2	#0
	fmul x32 x23 x23	#0
	fmul x32 x25 x32	#0
	fmul x33 x29 x29	#0
	fmul x33 x27 x33	#0
	fadd x32 x32 x33	#0
	fmul x33 x21 x21	#0
	fmul x33 x31 x33	#0
	fadd x32 x32 x33	#0
	sw x32 x5 0	#0
	fmul x32 x26 x26	#0
	fmul x32 x25 x32	#0
	fmul x33 x30 x30	#0
	fmul x33 x27 x33	#0
	fadd x32 x32 x33	#0
	fmul x33 x24 x24	#0
	fmul x33 x31 x33	#0
	fadd x32 x32 x33	#0
	sw x32 x5 1	#0
	fmul x32 x28 x28	#0
	fmul x32 x25 x32	#0
	fmul x33 x20 x20	#0
	fmul x33 x27 x33	#0
	fadd x32 x32 x33	#0
	fmul x33 x22 x22	#0
	fmul x33 x31 x33	#0
	fadd x32 x32 x33	#0
	sw x32 x5 2	#0
	lui x32 1073741824	#0
	fmul x33 x25 x26	#0
	fmul x33 x33 x28	#0
	fmul x34 x27 x30	#0
	fmul x34 x34 x20	#0
	fadd x33 x33 x34	#0
	fmul x34 x31 x24	#0
	fmul x34 x34 x22	#0
	fadd x33 x33 x34	#0
	fmul x32 x32 x33	#0
	lw x5 x2 -10	#0
	sw x32 x5 0	#0
	lui x32 1073741824	#0
	fmul x33 x25 x23	#0
	fmul x28 x33 x28	#0
	fmul x33 x27 x29	#0
	fmul x20 x33 x20	#0
	fadd x20 x28 x20	#0
	fmul x28 x31 x21	#0
	fmul x22 x28 x22	#0
	fadd x20 x20 x22	#0
	fmul x20 x32 x20	#0
	sw x20 x5 1	#0
	lui x20 1073741824	#0
	fmul x22 x25 x23	#0
	fmul x22 x22 x26	#0
	fmul x23 x27 x29	#0
	fmul x23 x23 x30	#0
	fadd x22 x22 x23	#0
	fmul x21 x31 x21	#0
	fmul x21 x21 x24	#0
	fadd x21 x22 x21	#0
	fmul x20 x20 x21	#0
	addi x5 x5 2	#0
	sw x20 x5 0	#0
bne_cont.37566:	#0
	add x5 x0 x42	#0
bne_cont.37530:	#0
	bnei x5 0 bne.37795	#0
	lw x5 x2 -8	#0
	sw x5 x0 2048	#0
	jalr x0 x1 0	#0
bne.37795:	#0
	lw x5 x2 -8	#0
	addi x5 x5 1	#0
	jal x0 read_object.2919	#0
read_net_item.2923:
	in x6	#0
	addi x7 x0 -1	#0
	bnei x6 -1 bne.37797	#0
	addi x5 x5 1	#0
	addi x4 x3 0	#0
create_array_loop.37798:	#0
	blti x5 1 create_array_return.37799	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x5 -1	#0
	jal x0 create_array_loop.37798	#0
create_array_return.37799:	#0
	addi x5 x4 0	#0
	jalr x0 x1 0	#0
bne.37797:	#0
	addi x8 x5 1	#0
	in x9	#0
	sw x6 x2 -0	#0
	sw x5 x2 -1	#0
	bnei x9 -1 bne.37800	#0
	addi x8 x8 1	#0
	addi x4 x3 0	#0
create_array_loop.37802:	#0
	blti x8 1 create_array_return.37803	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x8 -1	#0
	jal x0 create_array_loop.37802	#0
create_array_return.37803:	#0
	addi x5 x4 0	#0
	jal x0 bne_cont.37801	#0
bne.37800:	#0
	addi x7 x8 1	#0
	sw x9 x2 -2	#0
	sw x8 x2 -3	#0
	add x5 x0 x7	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 read_net_item.2923	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x6 x2 -3	#0
	add x6 x5 x6	#0
	lw x7 x2 -2	#0
	sw x7 x6 0	#0
bne_cont.37801:	#0
	lw x6 x2 -1	#0
	add x6 x5 x6	#0
	lw x7 x2 -0	#0
	sw x7 x6 0	#0
	jalr x0 x1 0	#0
read_or_network.2925:
	in x6	#0
	addi x7 x0 -1	#0
	sw x5 x2 -0	#0
	bnei x6 -1 bne.37804	#0
	addi x4 x3 0	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	jal x0 bne_cont.37805	#0
bne.37804:	#0
	sw x6 x2 -1	#0
	add x5 x0 x42	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 read_net_item.2923	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	lw x6 x2 -1	#0
	sw x6 x5 0	#0
bne_cont.37805:	#0
	lw x6 x5 0	#0
	bnei x6 -1 bne.37806	#0
	lw x6 x2 -0	#0
	addi x6 x6 1	#0
	addi x4 x3 0	#0
create_array_loop.37807:	#0
	blti x6 1 create_array_return.37808	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x6 -1	#0
	jal x0 create_array_loop.37807	#0
create_array_return.37808:	#0
	addi x5 x4 0	#0
	jalr x0 x1 0	#0
bne.37806:	#0
	lw x6 x2 -0	#0
	addi x7 x6 1	#0
	sw x5 x2 -2	#0
	sw x7 x2 -3	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 read_net_item.2923	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x6 x5 0	#0
	bnei x6 -1 bne.37809	#0
	lw x6 x2 -3	#0
	addi x6 x6 1	#0
	addi x4 x3 0	#0
create_array_loop.37811:	#0
	blti x6 1 create_array_return.37812	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x6 -1	#0
	jal x0 create_array_loop.37811	#0
create_array_return.37812:	#0
	addi x5 x4 0	#0
	jal x0 bne_cont.37810	#0
bne.37809:	#0
	lw x6 x2 -3	#0
	addi x7 x6 1	#0
	sw x5 x2 -4	#0
	add x5 x0 x7	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 read_or_network.2925	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	lw x6 x2 -3	#0
	add x6 x5 x6	#0
	lw x7 x2 -4	#0
	sw x7 x6 0	#0
bne_cont.37810:	#0
	lw x6 x2 -0	#0
	add x6 x5 x6	#0
	lw x7 x2 -2	#0
	sw x7 x6 0	#0
	jalr x0 x1 0	#0
read_and_network.2927:
	in x6	#0
	addi x7 x0 -1	#0
	sw x5 x2 -0	#0
	bnei x6 -1 bne.37813	#0
	addi x4 x3 0	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	jal x0 bne_cont.37814	#0
bne.37813:	#0
	sw x6 x2 -1	#0
	add x5 x0 x42	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 read_net_item.2923	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	lw x6 x2 -1	#0
	sw x6 x5 0	#0
bne_cont.37814:	#0
	lw x6 x5 0	#0
	bnei x6 -1 bne.37815	#0
	jalr x0 x1 0	#0
bne.37815:	#0
	lw x6 x2 -0	#0
	sw x5 x6 2131	#0
	addi x5 x6 1	#0
	sw x5 x2 -2	#0
	add x5 x0 x0	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 read_net_item.2923	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	lw x6 x5 0	#0
	bnei x6 -1 bne.37817	#0
	jalr x0 x1 0	#0
bne.37817:	#0
	lw x6 x2 -2	#0
	sw x5 x6 2131	#0
	addi x5 x6 1	#0
	jal x0 read_and_network.2927	#0
iter_setup_dirvec_constants.3024:
	blti x6 0 bge.37819	#0
	lw x7 x6 2060	#0
	lw x8 x5 1	#0
	lw x9 x5 0	#0
	lw x10 x7 1	#0
	bnei x10 1 bne.37820	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	lw x20 x9 0	#0
	feq x20 x0 feq.37822	#0
	lw x11 x7 6	#0
	fle x0 x20 fle.37824	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.37825	#0
fle.37824:	#0
	add x12 x0 x0	#0
fle_cont.37825:	#0
	bnei x11 0 bne.37826	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.37827	#0
bne.37826:	#0
	bnei x12 0 bne.37828	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.37829	#0
bne.37828:	#0
	add x11 x0 x0	#0
bne_cont.37829:	#0
bne_cont.37827:	#0
	lw x12 x7 4	#0
	lw x21 x12 0	#0
	bnei x11 0 bne.37830	#0
	fneg x21 x21	#0
	jal x0 bne_cont.37831	#0
bne.37830:	#0
bne_cont.37831:	#0
	sw x21 x10 0	#0
	fdiv x20 x63 x20	#0
	addi x11 x10 1	#0
	sw x20 x11 0	#0
	jal x0 feq_cont.37823	#0
feq.37822:	#0
	addi x11 x10 1	#0
	sw x0 x11 0	#0
feq_cont.37823:	#0
	lw x20 x9 1	#0
	feq x20 x0 feq.37832	#0
	lw x11 x7 6	#0
	fle x0 x20 fle.37834	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.37835	#0
fle.37834:	#0
	add x12 x0 x0	#0
fle_cont.37835:	#0
	bnei x11 0 bne.37836	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.37837	#0
bne.37836:	#0
	bnei x12 0 bne.37838	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.37839	#0
bne.37838:	#0
	add x11 x0 x0	#0
bne_cont.37839:	#0
bne_cont.37837:	#0
	lw x12 x7 4	#0
	lw x21 x12 1	#0
	bnei x11 0 bne.37840	#0
	fneg x21 x21	#0
	jal x0 bne_cont.37841	#0
bne.37840:	#0
bne_cont.37841:	#0
	sw x21 x10 2	#0
	fdiv x20 x63 x20	#0
	addi x11 x10 3	#0
	sw x20 x11 0	#0
	jal x0 feq_cont.37833	#0
feq.37832:	#0
	addi x11 x10 3	#0
	sw x0 x11 0	#0
feq_cont.37833:	#0
	lw x20 x9 2	#0
	feq x20 x0 feq.37842	#0
	lw x11 x7 6	#0
	lw x20 x9 2	#0
	fle x0 x20 fle.37844	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.37845	#0
fle.37844:	#0
	add x12 x0 x0	#0
fle_cont.37845:	#0
	bnei x11 0 bne.37846	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.37847	#0
bne.37846:	#0
	bnei x12 0 bne.37848	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.37849	#0
bne.37848:	#0
	add x11 x0 x0	#0
bne_cont.37849:	#0
bne_cont.37847:	#0
	lw x7 x7 4	#0
	lw x20 x7 2	#0
	bnei x11 0 bne.37850	#0
	fneg x20 x20	#0
	jal x0 bne_cont.37851	#0
bne.37850:	#0
bne_cont.37851:	#0
	sw x20 x10 4	#0
	lw x20 x9 2	#0
	fdiv x20 x63 x20	#0
	addi x7 x10 5	#0
	sw x20 x7 0	#0
	jal x0 feq_cont.37843	#0
feq.37842:	#0
	addi x7 x10 5	#0
	sw x0 x7 0	#0
feq_cont.37843:	#0
	add x7 x0 x10	#0
	add x8 x8 x6	#0
	sw x7 x8 0	#0
	jal x0 bne_cont.37821	#0
bne.37820:	#0
	bnei x10 2 bne.37852	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	lw x20 x9 0	#0
	lw x11 x7 4	#0
	lw x21 x11 0	#0
	fmul x20 x20 x21	#0
	lw x21 x9 1	#0
	lw x11 x7 4	#0
	lw x22 x11 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x9 2	#0
	lw x9 x7 4	#0
	lw x22 x9 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fle x20 x0 fle.37854	#0
	fdiv x21 x62 x20	#0
	sw x21 x10 0	#0
	lw x9 x7 4	#0
	lw x21 x9 0	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x10 1	#0
	lw x9 x7 4	#0
	lw x21 x9 1	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x10 2	#0
	lw x7 x7 4	#0
	lw x21 x7 2	#0
	fdiv x20 x21 x20	#0
	fneg x20 x20	#0
	addi x7 x10 3	#0
	sw x20 x7 0	#0
	jal x0 fle_cont.37855	#0
fle.37854:	#0
	addi x7 x10 0	#0
	sw x0 x7 0	#0
fle_cont.37855:	#0
	add x7 x0 x10	#0
	add x8 x8 x6	#0
	sw x7 x8 0	#0
	jal x0 bne_cont.37853	#0
bne.37852:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	lw x20 x9 0	#0
	lw x21 x9 1	#0
	lw x22 x9 2	#0
	fmul x23 x20 x20	#0
	lw x11 x7 4	#0
	lw x24 x11 0	#0
	fmul x23 x23 x24	#0
	fmul x24 x21 x21	#0
	lw x11 x7 4	#0
	lw x25 x11 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x24 x22 x22	#0
	lw x11 x7 4	#0
	lw x25 x11 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x11 x7 3	#0
	bnei x11 0 bne.37856	#0
	fadd x20 x23 x0	#0
	jal x0 bne_cont.37857	#0
bne.37856:	#0
	fmul x24 x21 x22	#0
	lw x11 x7 9	#0
	lw x25 x11 0	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x22 x22 x20	#0
	lw x11 x7 9	#0
	lw x24 x11 1	#0
	fmul x22 x22 x24	#0
	fadd x22 x23 x22	#0
	fmul x20 x20 x21	#0
	lw x11 x7 9	#0
	lw x21 x11 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.37857:	#0
	lw x21 x9 0	#0
	lw x11 x7 4	#0
	lw x22 x11 0	#0
	fmul x21 x21 x22	#0
	fneg x21 x21	#0
	lw x22 x9 1	#0
	lw x11 x7 4	#0
	lw x23 x11 1	#0
	fmul x22 x22 x23	#0
	fneg x22 x22	#0
	lw x23 x9 2	#0
	lw x11 x7 4	#0
	lw x24 x11 2	#0
	fmul x23 x23 x24	#0
	fneg x23 x23	#0
	sw x20 x10 0	#0
	lw x11 x7 3	#0
	bnei x11 0 bne.37858	#0
	sw x21 x10 1	#0
	sw x22 x10 2	#0
	addi x7 x10 3	#0
	sw x23 x7 0	#0
	jal x0 bne_cont.37859	#0
bne.37858:	#0
	lw x24 x9 2	#0
	lw x11 x7 9	#0
	lw x25 x11 1	#0
	fmul x24 x24 x25	#0
	lw x25 x9 1	#0
	lw x11 x7 9	#0
	lw x26 x11 2	#0
	fmul x25 x25 x26	#0
	fadd x24 x24 x25	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fsub x21 x21 x24	#0
	sw x21 x10 1	#0
	lw x21 x9 2	#0
	lw x11 x7 9	#0
	lw x24 x11 0	#0
	fmul x21 x21 x24	#0
	lw x24 x9 0	#0
	lw x11 x7 9	#0
	lw x25 x11 2	#0
	fmul x24 x24 x25	#0
	fadd x21 x21 x24	#0
	lui x24 1073741824	#0
	fdiv x21 x21 x24	#0
	fsub x21 x22 x21	#0
	sw x21 x10 2	#0
	lw x21 x9 1	#0
	lw x11 x7 9	#0
	lw x22 x11 0	#0
	fmul x21 x21 x22	#0
	lw x22 x9 0	#0
	lw x7 x7 9	#0
	lw x24 x7 1	#0
	fmul x22 x22 x24	#0
	fadd x21 x21 x22	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	fsub x21 x23 x21	#0
	addi x7 x10 3	#0
	sw x21 x7 0	#0
bne_cont.37859:	#0
	feq x20 x0 feq.37860	#0
	fdiv x20 x63 x20	#0
	addi x7 x10 4	#0
	sw x20 x7 0	#0
	jal x0 feq_cont.37861	#0
feq.37860:	#0
feq_cont.37861:	#0
	add x7 x0 x10	#0
	add x8 x8 x6	#0
	sw x7 x8 0	#0
bne_cont.37853:	#0
bne_cont.37821:	#0
	addi x6 x6 -1	#0
	blti x6 0 bge.37862	#0
	lw x7 x6 2060	#0
	lw x8 x5 1	#0
	lw x9 x5 0	#0
	lw x10 x7 1	#0
	bnei x10 1 bne.37863	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	lw x20 x9 0	#0
	feq x20 x0 feq.37865	#0
	lw x11 x7 6	#0
	fle x0 x20 fle.37867	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.37868	#0
fle.37867:	#0
	add x12 x0 x0	#0
fle_cont.37868:	#0
	bnei x11 0 bne.37869	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.37870	#0
bne.37869:	#0
	bnei x12 0 bne.37871	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.37872	#0
bne.37871:	#0
	add x11 x0 x0	#0
bne_cont.37872:	#0
bne_cont.37870:	#0
	lw x12 x7 4	#0
	lw x21 x12 0	#0
	bnei x11 0 bne.37873	#0
	fneg x21 x21	#0
	jal x0 bne_cont.37874	#0
bne.37873:	#0
bne_cont.37874:	#0
	sw x21 x10 0	#0
	fdiv x20 x63 x20	#0
	addi x11 x10 1	#0
	sw x20 x11 0	#0
	jal x0 feq_cont.37866	#0
feq.37865:	#0
	addi x11 x10 1	#0
	sw x0 x11 0	#0
feq_cont.37866:	#0
	lw x20 x9 1	#0
	feq x20 x0 feq.37875	#0
	lw x11 x7 6	#0
	fle x0 x20 fle.37877	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.37878	#0
fle.37877:	#0
	add x12 x0 x0	#0
fle_cont.37878:	#0
	bnei x11 0 bne.37879	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.37880	#0
bne.37879:	#0
	bnei x12 0 bne.37881	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.37882	#0
bne.37881:	#0
	add x11 x0 x0	#0
bne_cont.37882:	#0
bne_cont.37880:	#0
	lw x12 x7 4	#0
	lw x21 x12 1	#0
	bnei x11 0 bne.37883	#0
	fneg x21 x21	#0
	jal x0 bne_cont.37884	#0
bne.37883:	#0
bne_cont.37884:	#0
	sw x21 x10 2	#0
	fdiv x20 x63 x20	#0
	addi x11 x10 3	#0
	sw x20 x11 0	#0
	jal x0 feq_cont.37876	#0
feq.37875:	#0
	addi x11 x10 3	#0
	sw x0 x11 0	#0
feq_cont.37876:	#0
	lw x20 x9 2	#0
	feq x20 x0 feq.37885	#0
	lw x11 x7 6	#0
	lw x20 x9 2	#0
	fle x0 x20 fle.37887	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.37888	#0
fle.37887:	#0
	add x12 x0 x0	#0
fle_cont.37888:	#0
	bnei x11 0 bne.37889	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.37890	#0
bne.37889:	#0
	bnei x12 0 bne.37891	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.37892	#0
bne.37891:	#0
	add x11 x0 x0	#0
bne_cont.37892:	#0
bne_cont.37890:	#0
	lw x7 x7 4	#0
	lw x20 x7 2	#0
	bnei x11 0 bne.37893	#0
	fneg x20 x20	#0
	jal x0 bne_cont.37894	#0
bne.37893:	#0
bne_cont.37894:	#0
	sw x20 x10 4	#0
	lw x20 x9 2	#0
	fdiv x20 x63 x20	#0
	addi x7 x10 5	#0
	sw x20 x7 0	#0
	jal x0 feq_cont.37886	#0
feq.37885:	#0
	addi x7 x10 5	#0
	sw x0 x7 0	#0
feq_cont.37886:	#0
	add x7 x0 x10	#0
	add x8 x8 x6	#0
	sw x7 x8 0	#0
	jal x0 bne_cont.37864	#0
bne.37863:	#0
	bnei x10 2 bne.37895	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	lw x20 x9 0	#0
	lw x11 x7 4	#0
	lw x21 x11 0	#0
	fmul x20 x20 x21	#0
	lw x21 x9 1	#0
	lw x11 x7 4	#0
	lw x22 x11 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x9 2	#0
	lw x9 x7 4	#0
	lw x22 x9 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fle x20 x0 fle.37897	#0
	fdiv x21 x62 x20	#0
	sw x21 x10 0	#0
	lw x9 x7 4	#0
	lw x21 x9 0	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x10 1	#0
	lw x9 x7 4	#0
	lw x21 x9 1	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x10 2	#0
	lw x7 x7 4	#0
	lw x21 x7 2	#0
	fdiv x20 x21 x20	#0
	fneg x20 x20	#0
	addi x7 x10 3	#0
	sw x20 x7 0	#0
	jal x0 fle_cont.37898	#0
fle.37897:	#0
	addi x7 x10 0	#0
	sw x0 x7 0	#0
fle_cont.37898:	#0
	add x7 x0 x10	#0
	add x8 x8 x6	#0
	sw x7 x8 0	#0
	jal x0 bne_cont.37896	#0
bne.37895:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	lw x20 x9 0	#0
	lw x21 x9 1	#0
	lw x22 x9 2	#0
	fmul x23 x20 x20	#0
	lw x11 x7 4	#0
	lw x24 x11 0	#0
	fmul x23 x23 x24	#0
	fmul x24 x21 x21	#0
	lw x11 x7 4	#0
	lw x25 x11 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x24 x22 x22	#0
	lw x11 x7 4	#0
	lw x25 x11 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x11 x7 3	#0
	bnei x11 0 bne.37899	#0
	fadd x20 x23 x0	#0
	jal x0 bne_cont.37900	#0
bne.37899:	#0
	fmul x24 x21 x22	#0
	lw x11 x7 9	#0
	lw x25 x11 0	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x22 x22 x20	#0
	lw x11 x7 9	#0
	lw x24 x11 1	#0
	fmul x22 x22 x24	#0
	fadd x22 x23 x22	#0
	fmul x20 x20 x21	#0
	lw x11 x7 9	#0
	lw x21 x11 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.37900:	#0
	lw x21 x9 0	#0
	lw x11 x7 4	#0
	lw x22 x11 0	#0
	fmul x21 x21 x22	#0
	fneg x21 x21	#0
	lw x22 x9 1	#0
	lw x11 x7 4	#0
	lw x23 x11 1	#0
	fmul x22 x22 x23	#0
	fneg x22 x22	#0
	lw x23 x9 2	#0
	lw x11 x7 4	#0
	lw x24 x11 2	#0
	fmul x23 x23 x24	#0
	fneg x23 x23	#0
	sw x20 x10 0	#0
	lw x11 x7 3	#0
	bnei x11 0 bne.37901	#0
	sw x21 x10 1	#0
	sw x22 x10 2	#0
	addi x7 x10 3	#0
	sw x23 x7 0	#0
	jal x0 bne_cont.37902	#0
bne.37901:	#0
	lw x24 x9 2	#0
	lw x11 x7 9	#0
	lw x25 x11 1	#0
	fmul x24 x24 x25	#0
	lw x25 x9 1	#0
	lw x11 x7 9	#0
	lw x26 x11 2	#0
	fmul x25 x25 x26	#0
	fadd x24 x24 x25	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fsub x21 x21 x24	#0
	sw x21 x10 1	#0
	lw x21 x9 2	#0
	lw x11 x7 9	#0
	lw x24 x11 0	#0
	fmul x21 x21 x24	#0
	lw x24 x9 0	#0
	lw x11 x7 9	#0
	lw x25 x11 2	#0
	fmul x24 x24 x25	#0
	fadd x21 x21 x24	#0
	lui x24 1073741824	#0
	fdiv x21 x21 x24	#0
	fsub x21 x22 x21	#0
	sw x21 x10 2	#0
	lw x21 x9 1	#0
	lw x11 x7 9	#0
	lw x22 x11 0	#0
	fmul x21 x21 x22	#0
	lw x22 x9 0	#0
	lw x7 x7 9	#0
	lw x24 x7 1	#0
	fmul x22 x22 x24	#0
	fadd x21 x21 x22	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	fsub x21 x23 x21	#0
	addi x7 x10 3	#0
	sw x21 x7 0	#0
bne_cont.37902:	#0
	feq x20 x0 feq.37903	#0
	fdiv x20 x63 x20	#0
	addi x7 x10 4	#0
	sw x20 x7 0	#0
	jal x0 feq_cont.37904	#0
feq.37903:	#0
feq_cont.37904:	#0
	add x7 x0 x10	#0
	add x8 x8 x6	#0
	sw x7 x8 0	#0
bne_cont.37896:	#0
bne_cont.37864:	#0
	addi x6 x6 -1	#0
	jal x0 iter_setup_dirvec_constants.3024	#0
bge.37862:	#0
	jalr x0 x1 0	#0
bge.37819:	#0
	jalr x0 x1 0	#0
setup_startp_constants.3029:
	blti x6 0 bge.37907	#0
	lw x7 x6 2060	#0
	lw x8 x7 10	#0
	lw x9 x7 1	#0
	lw x20 x5 0	#0
	lw x10 x7 5	#0
	lw x21 x10 0	#0
	fsub x20 x20 x21	#0
	sw x20 x8 0	#0
	lw x20 x5 1	#0
	lw x10 x7 5	#0
	lw x21 x10 1	#0
	fsub x20 x20 x21	#0
	sw x20 x8 1	#0
	lw x20 x5 2	#0
	lw x10 x7 5	#0
	lw x21 x10 2	#0
	fsub x20 x20 x21	#0
	sw x20 x8 2	#0
	bnei x9 2 bne.37908	#0
	lw x7 x7 4	#0
	lw x20 x8 0	#0
	lw x21 x8 1	#0
	lw x22 x8 2	#0
	lw x23 x7 0	#0
	fmul x20 x23 x20	#0
	lw x23 x7 1	#0
	fmul x21 x23 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x7 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	addi x7 x8 3	#0
	sw x20 x7 0	#0
	jal x0 bne_cont.37909	#0
bne.37908:	#0
	blti x9 3 blt.37910	#0
	lw x20 x8 0	#0
	lw x21 x8 1	#0
	lw x22 x8 2	#0
	fmul x23 x20 x20	#0
	lw x10 x7 4	#0
	lw x24 x10 0	#0
	fmul x23 x23 x24	#0
	fmul x24 x21 x21	#0
	lw x10 x7 4	#0
	lw x25 x10 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x24 x22 x22	#0
	lw x10 x7 4	#0
	lw x25 x10 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x10 x7 3	#0
	bnei x10 0 bne.37912	#0
	fadd x20 x23 x0	#0
	jal x0 bne_cont.37913	#0
bne.37912:	#0
	fmul x24 x21 x22	#0
	lw x10 x7 9	#0
	lw x25 x10 0	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x22 x22 x20	#0
	lw x10 x7 9	#0
	lw x24 x10 1	#0
	fmul x22 x22 x24	#0
	fadd x22 x23 x22	#0
	fmul x20 x20 x21	#0
	lw x7 x7 9	#0
	lw x21 x7 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.37913:	#0
	bnei x9 3 bne.37914	#0
	fsub x20 x20 x63	#0
	jal x0 bne_cont.37915	#0
bne.37914:	#0
bne_cont.37915:	#0
	addi x7 x8 3	#0
	sw x20 x7 0	#0
	jal x0 blt_cont.37911	#0
blt.37910:	#0
blt_cont.37911:	#0
bne_cont.37909:	#0
	addi x6 x6 -1	#0
	jal x0 setup_startp_constants.3029	#0
bge.37907:	#0
	jalr x0 x1 0	#0
check_all_inside.3054:
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.37917	#0
	add x5 x0 x42	#0
	jalr x0 x1 0	#0
bne.37917:	#0
	lw x7 x7 2060	#0
	lw x8 x7 5	#0
	lw x23 x8 0	#0
	fsub x23 x20 x23	#0
	lw x8 x7 5	#0
	lw x24 x8 1	#0
	fsub x24 x21 x24	#0
	lw x8 x7 5	#0
	lw x25 x8 2	#0
	fsub x25 x22 x25	#0
	lw x8 x7 1	#0
	bnei x8 1 bne.37918	#0
	lw x8 x7 4	#0
	lw x26 x8 0	#0
	fabs x23 x23	#0
	fle x26 x23 fle.37920	#0
	lw x8 x7 4	#0
	lw x23 x8 1	#0
	fabs x24 x24	#0
	fle x23 x24 fle.37922	#0
	lw x8 x7 4	#0
	lw x23 x8 2	#0
	fabs x24 x25	#0
	fle x23 x24 fle.37924	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.37925	#0
fle.37924:	#0
	add x8 x0 x0	#0
fle_cont.37925:	#0
	jal x0 fle_cont.37923	#0
fle.37922:	#0
	add x8 x0 x0	#0
fle_cont.37923:	#0
	jal x0 fle_cont.37921	#0
fle.37920:	#0
	add x8 x0 x0	#0
fle_cont.37921:	#0
	bnei x8 0 bne.37926	#0
	lw x7 x7 6	#0
	bnei x7 0 bne.37928	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.37929	#0
bne.37928:	#0
	add x7 x0 x0	#0
bne_cont.37929:	#0
	jal x0 bne_cont.37927	#0
bne.37926:	#0
	lw x7 x7 6	#0
bne_cont.37927:	#0
	jal x0 bne_cont.37919	#0
bne.37918:	#0
	bnei x8 2 bne.37930	#0
	lw x8 x7 4	#0
	lw x26 x8 0	#0
	fmul x23 x26 x23	#0
	lw x26 x8 1	#0
	fmul x24 x26 x24	#0
	fadd x23 x23 x24	#0
	lw x24 x8 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x7 x7 6	#0
	fle x0 x23 fle.37932	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.37933	#0
fle.37932:	#0
	add x8 x0 x0	#0
fle_cont.37933:	#0
	bnei x7 0 bne.37934	#0
	add x7 x0 x8	#0
	jal x0 bne_cont.37935	#0
bne.37934:	#0
	bnei x8 0 bne.37936	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.37937	#0
bne.37936:	#0
	add x7 x0 x0	#0
bne_cont.37937:	#0
bne_cont.37935:	#0
	bnei x7 0 bne.37938	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.37939	#0
bne.37938:	#0
	add x7 x0 x0	#0
bne_cont.37939:	#0
	jal x0 bne_cont.37931	#0
bne.37930:	#0
	fmul x26 x23 x23	#0
	lw x8 x7 4	#0
	lw x27 x8 0	#0
	fmul x26 x26 x27	#0
	fmul x27 x24 x24	#0
	lw x8 x7 4	#0
	lw x28 x8 1	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	fmul x27 x25 x25	#0
	lw x8 x7 4	#0
	lw x28 x8 2	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	lw x8 x7 3	#0
	bnei x8 0 bne.37940	#0
	fadd x23 x26 x0	#0
	jal x0 bne_cont.37941	#0
bne.37940:	#0
	fmul x27 x24 x25	#0
	lw x8 x7 9	#0
	lw x28 x8 0	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	fmul x25 x25 x23	#0
	lw x8 x7 9	#0
	lw x27 x8 1	#0
	fmul x25 x25 x27	#0
	fadd x25 x26 x25	#0
	fmul x23 x23 x24	#0
	lw x8 x7 9	#0
	lw x24 x8 2	#0
	fmul x23 x23 x24	#0
	fadd x23 x25 x23	#0
bne_cont.37941:	#0
	lw x8 x7 1	#0
	bnei x8 3 bne.37942	#0
	fsub x23 x23 x63	#0
	jal x0 bne_cont.37943	#0
bne.37942:	#0
bne_cont.37943:	#0
	lw x7 x7 6	#0
	fle x0 x23 fle.37944	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.37945	#0
fle.37944:	#0
	add x8 x0 x0	#0
fle_cont.37945:	#0
	bnei x7 0 bne.37946	#0
	add x7 x0 x8	#0
	jal x0 bne_cont.37947	#0
bne.37946:	#0
	bnei x8 0 bne.37948	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.37949	#0
bne.37948:	#0
	add x7 x0 x0	#0
bne_cont.37949:	#0
bne_cont.37947:	#0
	bnei x7 0 bne.37950	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.37951	#0
bne.37950:	#0
	add x7 x0 x0	#0
bne_cont.37951:	#0
bne_cont.37931:	#0
bne_cont.37919:	#0
	bnei x7 0 bne.37952	#0
	addi x5 x5 1	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.37953	#0
	add x5 x0 x42	#0
	jalr x0 x1 0	#0
bne.37953:	#0
	lw x7 x7 2060	#0
	lw x8 x7 5	#0
	lw x23 x8 0	#0
	fsub x23 x20 x23	#0
	lw x8 x7 5	#0
	lw x24 x8 1	#0
	fsub x24 x21 x24	#0
	lw x8 x7 5	#0
	lw x25 x8 2	#0
	fsub x25 x22 x25	#0
	lw x8 x7 1	#0
	bnei x8 1 bne.37954	#0
	lw x8 x7 4	#0
	lw x26 x8 0	#0
	fabs x23 x23	#0
	fle x26 x23 fle.37956	#0
	lw x8 x7 4	#0
	lw x23 x8 1	#0
	fabs x24 x24	#0
	fle x23 x24 fle.37958	#0
	lw x8 x7 4	#0
	lw x23 x8 2	#0
	fabs x24 x25	#0
	fle x23 x24 fle.37960	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.37961	#0
fle.37960:	#0
	add x8 x0 x0	#0
fle_cont.37961:	#0
	jal x0 fle_cont.37959	#0
fle.37958:	#0
	add x8 x0 x0	#0
fle_cont.37959:	#0
	jal x0 fle_cont.37957	#0
fle.37956:	#0
	add x8 x0 x0	#0
fle_cont.37957:	#0
	bnei x8 0 bne.37962	#0
	lw x7 x7 6	#0
	bnei x7 0 bne.37964	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.37965	#0
bne.37964:	#0
	add x7 x0 x0	#0
bne_cont.37965:	#0
	jal x0 bne_cont.37963	#0
bne.37962:	#0
	lw x7 x7 6	#0
bne_cont.37963:	#0
	jal x0 bne_cont.37955	#0
bne.37954:	#0
	bnei x8 2 bne.37966	#0
	lw x8 x7 4	#0
	lw x26 x8 0	#0
	fmul x23 x26 x23	#0
	lw x26 x8 1	#0
	fmul x24 x26 x24	#0
	fadd x23 x23 x24	#0
	lw x24 x8 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x7 x7 6	#0
	fle x0 x23 fle.37968	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.37969	#0
fle.37968:	#0
	add x8 x0 x0	#0
fle_cont.37969:	#0
	bnei x7 0 bne.37970	#0
	add x7 x0 x8	#0
	jal x0 bne_cont.37971	#0
bne.37970:	#0
	bnei x8 0 bne.37972	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.37973	#0
bne.37972:	#0
	add x7 x0 x0	#0
bne_cont.37973:	#0
bne_cont.37971:	#0
	bnei x7 0 bne.37974	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.37975	#0
bne.37974:	#0
	add x7 x0 x0	#0
bne_cont.37975:	#0
	jal x0 bne_cont.37967	#0
bne.37966:	#0
	fmul x26 x23 x23	#0
	lw x8 x7 4	#0
	lw x27 x8 0	#0
	fmul x26 x26 x27	#0
	fmul x27 x24 x24	#0
	lw x8 x7 4	#0
	lw x28 x8 1	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	fmul x27 x25 x25	#0
	lw x8 x7 4	#0
	lw x28 x8 2	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	lw x8 x7 3	#0
	bnei x8 0 bne.37976	#0
	fadd x23 x26 x0	#0
	jal x0 bne_cont.37977	#0
bne.37976:	#0
	fmul x27 x24 x25	#0
	lw x8 x7 9	#0
	lw x28 x8 0	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	fmul x25 x25 x23	#0
	lw x8 x7 9	#0
	lw x27 x8 1	#0
	fmul x25 x25 x27	#0
	fadd x25 x26 x25	#0
	fmul x23 x23 x24	#0
	lw x8 x7 9	#0
	lw x24 x8 2	#0
	fmul x23 x23 x24	#0
	fadd x23 x25 x23	#0
bne_cont.37977:	#0
	lw x8 x7 1	#0
	bnei x8 3 bne.37978	#0
	fsub x23 x23 x63	#0
	jal x0 bne_cont.37979	#0
bne.37978:	#0
bne_cont.37979:	#0
	lw x7 x7 6	#0
	fle x0 x23 fle.37980	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.37981	#0
fle.37980:	#0
	add x8 x0 x0	#0
fle_cont.37981:	#0
	bnei x7 0 bne.37982	#0
	add x7 x0 x8	#0
	jal x0 bne_cont.37983	#0
bne.37982:	#0
	bnei x8 0 bne.37984	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.37985	#0
bne.37984:	#0
	add x7 x0 x0	#0
bne_cont.37985:	#0
bne_cont.37983:	#0
	bnei x7 0 bne.37986	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.37987	#0
bne.37986:	#0
	add x7 x0 x0	#0
bne_cont.37987:	#0
bne_cont.37967:	#0
bne_cont.37955:	#0
	bnei x7 0 bne.37988	#0
	addi x5 x5 1	#0
	jal x0 check_all_inside.3054	#0
bne.37988:	#0
	add x5 x0 x0	#0
	jalr x0 x1 0	#0
bne.37952:	#0
	add x5 x0 x0	#0
	jalr x0 x1 0	#0
shadow_check_and_group.3060:
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.37989	#0
	add x5 x0 x0	#0
	jalr x0 x1 0	#0
bne.37989:	#0
	lw x8 x7 2060	#0
	lw x20 x0 2186	#0
	lw x9 x8 5	#0
	lw x21 x9 0	#0
	fsub x20 x20 x21	#0
	lw x21 x0 2187	#0
	lw x9 x8 5	#0
	lw x22 x9 1	#0
	fsub x21 x21 x22	#0
	lw x22 x0 2188	#0
	lw x9 x8 5	#0
	lw x23 x9 2	#0
	fsub x22 x22 x23	#0
	lw x9 x0 2296	#0
	add x9 x9 x7	#0
	lw x9 x9 0	#0
	lw x10 x8 1	#0
	bnei x10 1 bne.37990	#0
	lw x10 x0 2295	#0
	lw x23 x9 0	#0
	fsub x23 x23 x20	#0
	lw x24 x9 1	#0
	fmul x23 x23 x24	#0
	lw x11 x8 4	#0
	lw x24 x11 1	#0
	lw x25 x10 1	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x21	#0
	fabs x25 x25	#0
	fle x24 x25 fle.37992	#0
	lw x11 x8 4	#0
	lw x24 x11 2	#0
	lw x25 x10 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.37994	#0
	lw x24 x9 1	#0
	feq x24 x0 feq.37996	#0
	add x11 x0 x42	#0
	jal x0 feq_cont.37997	#0
feq.37996:	#0
	add x11 x0 x0	#0
feq_cont.37997:	#0
	jal x0 fle_cont.37995	#0
fle.37994:	#0
	add x11 x0 x0	#0
fle_cont.37995:	#0
	jal x0 fle_cont.37993	#0
fle.37992:	#0
	add x11 x0 x0	#0
fle_cont.37993:	#0
	bnei x11 0 bne.37998	#0
	lw x23 x9 2	#0
	fsub x23 x23 x21	#0
	lw x24 x9 3	#0
	fmul x23 x23 x24	#0
	lw x11 x8 4	#0
	lw x24 x11 0	#0
	lw x25 x10 0	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x20	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38000	#0
	lw x11 x8 4	#0
	lw x24 x11 2	#0
	lw x25 x10 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38002	#0
	lw x24 x9 3	#0
	feq x24 x0 feq.38004	#0
	add x11 x0 x42	#0
	jal x0 feq_cont.38005	#0
feq.38004:	#0
	add x11 x0 x0	#0
feq_cont.38005:	#0
	jal x0 fle_cont.38003	#0
fle.38002:	#0
	add x11 x0 x0	#0
fle_cont.38003:	#0
	jal x0 fle_cont.38001	#0
fle.38000:	#0
	add x11 x0 x0	#0
fle_cont.38001:	#0
	bnei x11 0 bne.38006	#0
	lw x23 x9 4	#0
	fsub x22 x23 x22	#0
	lw x23 x9 5	#0
	fmul x22 x22 x23	#0
	lw x11 x8 4	#0
	lw x23 x11 0	#0
	lw x24 x10 0	#0
	fmul x24 x22 x24	#0
	fadd x20 x24 x20	#0
	fabs x20 x20	#0
	fle x23 x20 fle.38008	#0
	lw x8 x8 4	#0
	lw x20 x8 1	#0
	lw x23 x10 1	#0
	fmul x23 x22 x23	#0
	fadd x21 x23 x21	#0
	fabs x21 x21	#0
	fle x20 x21 fle.38010	#0
	lw x20 x9 5	#0
	feq x20 x0 feq.38012	#0
	add x8 x0 x42	#0
	jal x0 feq_cont.38013	#0
feq.38012:	#0
	add x8 x0 x0	#0
feq_cont.38013:	#0
	jal x0 fle_cont.38011	#0
fle.38010:	#0
	add x8 x0 x0	#0
fle_cont.38011:	#0
	jal x0 fle_cont.38009	#0
fle.38008:	#0
	add x8 x0 x0	#0
fle_cont.38009:	#0
	bnei x8 0 bne.38014	#0
	add x8 x0 x0	#0
	jal x0 bne_cont.38015	#0
bne.38014:	#0
	sw x22 x0 2183	#0
	add x8 x0 x40	#0
bne_cont.38015:	#0
	jal x0 bne_cont.38007	#0
bne.38006:	#0
	sw x23 x0 2183	#0
	add x8 x0 x41	#0
bne_cont.38007:	#0
	jal x0 bne_cont.37999	#0
bne.37998:	#0
	sw x23 x0 2183	#0
	add x8 x0 x42	#0
bne_cont.37999:	#0
	jal x0 bne_cont.37991	#0
bne.37990:	#0
	bnei x10 2 bne.38016	#0
	lw x23 x9 0	#0
	fle x0 x23 fle.38018	#0
	lw x23 x9 1	#0
	fmul x20 x23 x20	#0
	lw x23 x9 2	#0
	fmul x21 x23 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x9 3	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2183	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.38019	#0
fle.38018:	#0
	add x8 x0 x0	#0
fle_cont.38019:	#0
	jal x0 bne_cont.38017	#0
bne.38016:	#0
	lw x23 x9 0	#0
	feq x23 x0 feq.38020	#0
	lw x24 x9 1	#0
	fmul x24 x24 x20	#0
	lw x25 x9 2	#0
	fmul x25 x25 x21	#0
	fadd x24 x24 x25	#0
	lw x25 x9 3	#0
	fmul x25 x25 x22	#0
	fadd x24 x24 x25	#0
	fmul x25 x20 x20	#0
	lw x10 x8 4	#0
	lw x26 x10 0	#0
	fmul x25 x25 x26	#0
	fmul x26 x21 x21	#0
	lw x10 x8 4	#0
	lw x27 x10 1	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	fmul x26 x22 x22	#0
	lw x10 x8 4	#0
	lw x27 x10 2	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	lw x10 x8 3	#0
	bnei x10 0 bne.38022	#0
	fadd x20 x25 x0	#0
	jal x0 bne_cont.38023	#0
bne.38022:	#0
	fmul x26 x21 x22	#0
	lw x10 x8 9	#0
	lw x27 x10 0	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	fmul x22 x22 x20	#0
	lw x10 x8 9	#0
	lw x26 x10 1	#0
	fmul x22 x22 x26	#0
	fadd x22 x25 x22	#0
	fmul x20 x20 x21	#0
	lw x10 x8 9	#0
	lw x21 x10 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.38023:	#0
	lw x10 x8 1	#0
	bnei x10 3 bne.38024	#0
	fsub x20 x20 x63	#0
	jal x0 bne_cont.38025	#0
bne.38024:	#0
bne_cont.38025:	#0
	fmul x21 x24 x24	#0
	fmul x20 x23 x20	#0
	fsub x20 x21 x20	#0
	fle x20 x0 fle.38026	#0
	lw x8 x8 6	#0
	bnei x8 0 bne.38028	#0
	fsqrt x20 x20	#0
	fsub x20 x24 x20	#0
	lw x21 x9 4	#0
	fmul x20 x20 x21	#0
	sw x20 x0 2183	#0
	jal x0 bne_cont.38029	#0
bne.38028:	#0
	fsqrt x20 x20	#0
	fadd x20 x24 x20	#0
	lw x21 x9 4	#0
	fmul x20 x20 x21	#0
	sw x20 x0 2183	#0
bne_cont.38029:	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.38027	#0
fle.38026:	#0
	add x8 x0 x0	#0
fle_cont.38027:	#0
	jal x0 feq_cont.38021	#0
feq.38020:	#0
	add x8 x0 x0	#0
feq_cont.38021:	#0
bne_cont.38017:	#0
bne_cont.37991:	#0
	lw x20 x0 2183	#0
	bnei x8 0 bne.38030	#0
	add x8 x0 x0	#0
	jal x0 bne_cont.38031	#0
bne.38030:	#0
	fle x58 x20 fle.38032	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.38033	#0
fle.38032:	#0
	add x8 x0 x0	#0
fle_cont.38033:	#0
bne_cont.38031:	#0
	bnei x8 0 bne.38034	#0
	lw x7 x7 2060	#0
	lw x7 x7 6	#0
	bnei x7 0 bne.38035	#0
	add x5 x0 x0	#0
	jalr x0 x1 0	#0
bne.38035:	#0
	addi x5 x5 1	#0
	jal x0 shadow_check_and_group.3060	#0
bne.38034:	#0
	fadd x20 x20 x57	#0
	lw x21 x0 2126	#0
	fmul x21 x21 x20	#0
	lw x22 x0 2186	#0
	fadd x21 x21 x22	#0
	lw x22 x0 2127	#0
	fmul x22 x22 x20	#0
	lw x23 x0 2187	#0
	fadd x22 x22 x23	#0
	lw x23 x0 2128	#0
	fmul x20 x23 x20	#0
	lw x23 x0 2188	#0
	fadd x20 x20 x23	#0
	lw x7 x6 0	#0
	sw x6 x2 -0	#0
	sw x5 x2 -1	#0
	bnei x7 -1 bne.38036	#0
	add x5 x0 x42	#0
	jal x0 bne_cont.38037	#0
bne.38036:	#0
	lw x7 x7 2060	#0
	lw x8 x7 5	#0
	lw x23 x8 0	#0
	fsub x23 x21 x23	#0
	lw x8 x7 5	#0
	lw x24 x8 1	#0
	fsub x24 x22 x24	#0
	lw x8 x7 5	#0
	lw x25 x8 2	#0
	fsub x25 x20 x25	#0
	lw x8 x7 1	#0
	bnei x8 1 bne.38038	#0
	lw x8 x7 4	#0
	lw x26 x8 0	#0
	fabs x23 x23	#0
	fle x26 x23 fle.38040	#0
	lw x8 x7 4	#0
	lw x23 x8 1	#0
	fabs x24 x24	#0
	fle x23 x24 fle.38042	#0
	lw x8 x7 4	#0
	lw x23 x8 2	#0
	fabs x24 x25	#0
	fle x23 x24 fle.38044	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.38045	#0
fle.38044:	#0
	add x8 x0 x0	#0
fle_cont.38045:	#0
	jal x0 fle_cont.38043	#0
fle.38042:	#0
	add x8 x0 x0	#0
fle_cont.38043:	#0
	jal x0 fle_cont.38041	#0
fle.38040:	#0
	add x8 x0 x0	#0
fle_cont.38041:	#0
	bnei x8 0 bne.38046	#0
	lw x7 x7 6	#0
	bnei x7 0 bne.38048	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.38049	#0
bne.38048:	#0
	add x7 x0 x0	#0
bne_cont.38049:	#0
	jal x0 bne_cont.38047	#0
bne.38046:	#0
	lw x7 x7 6	#0
bne_cont.38047:	#0
	jal x0 bne_cont.38039	#0
bne.38038:	#0
	bnei x8 2 bne.38050	#0
	lw x8 x7 4	#0
	lw x26 x8 0	#0
	fmul x23 x26 x23	#0
	lw x26 x8 1	#0
	fmul x24 x26 x24	#0
	fadd x23 x23 x24	#0
	lw x24 x8 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x7 x7 6	#0
	fle x0 x23 fle.38052	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.38053	#0
fle.38052:	#0
	add x8 x0 x0	#0
fle_cont.38053:	#0
	bnei x7 0 bne.38054	#0
	add x7 x0 x8	#0
	jal x0 bne_cont.38055	#0
bne.38054:	#0
	bnei x8 0 bne.38056	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.38057	#0
bne.38056:	#0
	add x7 x0 x0	#0
bne_cont.38057:	#0
bne_cont.38055:	#0
	bnei x7 0 bne.38058	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.38059	#0
bne.38058:	#0
	add x7 x0 x0	#0
bne_cont.38059:	#0
	jal x0 bne_cont.38051	#0
bne.38050:	#0
	fmul x26 x23 x23	#0
	lw x8 x7 4	#0
	lw x27 x8 0	#0
	fmul x26 x26 x27	#0
	fmul x27 x24 x24	#0
	lw x8 x7 4	#0
	lw x28 x8 1	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	fmul x27 x25 x25	#0
	lw x8 x7 4	#0
	lw x28 x8 2	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	lw x8 x7 3	#0
	bnei x8 0 bne.38060	#0
	fadd x23 x26 x0	#0
	jal x0 bne_cont.38061	#0
bne.38060:	#0
	fmul x27 x24 x25	#0
	lw x8 x7 9	#0
	lw x28 x8 0	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	fmul x25 x25 x23	#0
	lw x8 x7 9	#0
	lw x27 x8 1	#0
	fmul x25 x25 x27	#0
	fadd x25 x26 x25	#0
	fmul x23 x23 x24	#0
	lw x8 x7 9	#0
	lw x24 x8 2	#0
	fmul x23 x23 x24	#0
	fadd x23 x25 x23	#0
bne_cont.38061:	#0
	lw x8 x7 1	#0
	bnei x8 3 bne.38062	#0
	fsub x23 x23 x63	#0
	jal x0 bne_cont.38063	#0
bne.38062:	#0
bne_cont.38063:	#0
	lw x7 x7 6	#0
	fle x0 x23 fle.38064	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.38065	#0
fle.38064:	#0
	add x8 x0 x0	#0
fle_cont.38065:	#0
	bnei x7 0 bne.38066	#0
	add x7 x0 x8	#0
	jal x0 bne_cont.38067	#0
bne.38066:	#0
	bnei x8 0 bne.38068	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.38069	#0
bne.38068:	#0
	add x7 x0 x0	#0
bne_cont.38069:	#0
bne_cont.38067:	#0
	bnei x7 0 bne.38070	#0
	add x7 x0 x42	#0
	jal x0 bne_cont.38071	#0
bne.38070:	#0
	add x7 x0 x0	#0
bne_cont.38071:	#0
bne_cont.38051:	#0
bne_cont.38039:	#0
	bnei x7 0 bne.38072	#0
	add x5 x0 x42	#0
	fadd x4 x0 x22	#0
	fadd x22 x0 x20	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x4	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 check_all_inside.3054	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	jal x0 bne_cont.38073	#0
bne.38072:	#0
	add x5 x0 x0	#0
bne_cont.38073:	#0
bne_cont.38037:	#0
	bnei x5 0 bne.38074	#0
	lw x5 x2 -1	#0
	addi x5 x5 1	#0
	lw x6 x2 -0	#0
	jal x0 shadow_check_and_group.3060	#0
bne.38074:	#0
	add x5 x0 x42	#0
	jalr x0 x1 0	#0
shadow_check_one_or_group.3063:
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.38075	#0
	add x5 x0 x0	#0
	jalr x0 x1 0	#0
bne.38075:	#0
	lw x7 x7 2131	#0
	sw x6 x2 -0	#0
	sw x5 x2 -1	#0
	add x6 x0 x7	#0
	add x5 x0 x0	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 shadow_check_and_group.3060	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	bnei x5 0 bne.38076	#0
	lw x5 x2 -1	#0
	addi x5 x5 1	#0
	lw x6 x2 -0	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.38077	#0
	add x5 x0 x0	#0
	jalr x0 x1 0	#0
bne.38077:	#0
	lw x7 x7 2131	#0
	sw x5 x2 -2	#0
	add x6 x0 x7	#0
	add x5 x0 x0	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 shadow_check_and_group.3060	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	bnei x5 0 bne.38078	#0
	lw x5 x2 -2	#0
	addi x5 x5 1	#0
	lw x6 x2 -0	#0
	jal x0 shadow_check_one_or_group.3063	#0
bne.38078:	#0
	add x5 x0 x42	#0
	jalr x0 x1 0	#0
bne.38076:	#0
	add x5 x0 x42	#0
	jalr x0 x1 0	#0
shadow_check_one_or_matrix.3066:
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	lw x8 x7 0	#0
	bnei x8 -1 bne.38079	#0
	add x5 x0 x0	#0
	jalr x0 x1 0	#0
bne.38079:	#0
	sw x7 x2 -0	#0
	sw x6 x2 -1	#0
	sw x5 x2 -2	#0
	addi x4 x0 99	#0
	bne x8 x4 bne.38080	#0
	add x5 x0 x42	#0
	jal x0 bne_cont.38081	#0
bne.38080:	#0
	lw x9 x8 2060	#0
	lw x20 x0 2186	#0
	lw x10 x9 5	#0
	lw x21 x10 0	#0
	fsub x20 x20 x21	#0
	lw x21 x0 2187	#0
	lw x10 x9 5	#0
	lw x22 x10 1	#0
	fsub x21 x21 x22	#0
	lw x22 x0 2188	#0
	lw x10 x9 5	#0
	lw x23 x10 2	#0
	fsub x22 x22 x23	#0
	lw x10 x0 2296	#0
	add x8 x10 x8	#0
	lw x8 x8 0	#0
	lw x10 x9 1	#0
	bnei x10 1 bne.38082	#0
	lw x10 x0 2295	#0
	lw x23 x8 0	#0
	fsub x23 x23 x20	#0
	lw x24 x8 1	#0
	fmul x23 x23 x24	#0
	lw x11 x9 4	#0
	lw x24 x11 1	#0
	lw x25 x10 1	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x21	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38084	#0
	lw x11 x9 4	#0
	lw x24 x11 2	#0
	lw x25 x10 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38086	#0
	lw x24 x8 1	#0
	feq x24 x0 feq.38088	#0
	add x11 x0 x42	#0
	jal x0 feq_cont.38089	#0
feq.38088:	#0
	add x11 x0 x0	#0
feq_cont.38089:	#0
	jal x0 fle_cont.38087	#0
fle.38086:	#0
	add x11 x0 x0	#0
fle_cont.38087:	#0
	jal x0 fle_cont.38085	#0
fle.38084:	#0
	add x11 x0 x0	#0
fle_cont.38085:	#0
	bnei x11 0 bne.38090	#0
	lw x23 x8 2	#0
	fsub x23 x23 x21	#0
	lw x24 x8 3	#0
	fmul x23 x23 x24	#0
	lw x11 x9 4	#0
	lw x24 x11 0	#0
	lw x25 x10 0	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x20	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38092	#0
	lw x11 x9 4	#0
	lw x24 x11 2	#0
	lw x25 x10 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38094	#0
	lw x24 x8 3	#0
	feq x24 x0 feq.38096	#0
	add x11 x0 x42	#0
	jal x0 feq_cont.38097	#0
feq.38096:	#0
	add x11 x0 x0	#0
feq_cont.38097:	#0
	jal x0 fle_cont.38095	#0
fle.38094:	#0
	add x11 x0 x0	#0
fle_cont.38095:	#0
	jal x0 fle_cont.38093	#0
fle.38092:	#0
	add x11 x0 x0	#0
fle_cont.38093:	#0
	bnei x11 0 bne.38098	#0
	lw x23 x8 4	#0
	fsub x22 x23 x22	#0
	lw x23 x8 5	#0
	fmul x22 x22 x23	#0
	lw x11 x9 4	#0
	lw x23 x11 0	#0
	lw x24 x10 0	#0
	fmul x24 x22 x24	#0
	fadd x20 x24 x20	#0
	fabs x20 x20	#0
	fle x23 x20 fle.38100	#0
	lw x9 x9 4	#0
	lw x20 x9 1	#0
	lw x23 x10 1	#0
	fmul x23 x22 x23	#0
	fadd x21 x23 x21	#0
	fabs x21 x21	#0
	fle x20 x21 fle.38102	#0
	lw x20 x8 5	#0
	feq x20 x0 feq.38104	#0
	add x8 x0 x42	#0
	jal x0 feq_cont.38105	#0
feq.38104:	#0
	add x8 x0 x0	#0
feq_cont.38105:	#0
	jal x0 fle_cont.38103	#0
fle.38102:	#0
	add x8 x0 x0	#0
fle_cont.38103:	#0
	jal x0 fle_cont.38101	#0
fle.38100:	#0
	add x8 x0 x0	#0
fle_cont.38101:	#0
	bnei x8 0 bne.38106	#0
	add x8 x0 x0	#0
	jal x0 bne_cont.38107	#0
bne.38106:	#0
	sw x22 x0 2183	#0
	add x8 x0 x40	#0
bne_cont.38107:	#0
	jal x0 bne_cont.38099	#0
bne.38098:	#0
	sw x23 x0 2183	#0
	add x8 x0 x41	#0
bne_cont.38099:	#0
	jal x0 bne_cont.38091	#0
bne.38090:	#0
	sw x23 x0 2183	#0
	add x8 x0 x42	#0
bne_cont.38091:	#0
	jal x0 bne_cont.38083	#0
bne.38082:	#0
	bnei x10 2 bne.38108	#0
	lw x23 x8 0	#0
	fle x0 x23 fle.38110	#0
	lw x23 x8 1	#0
	fmul x20 x23 x20	#0
	lw x23 x8 2	#0
	fmul x21 x23 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x8 3	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2183	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.38111	#0
fle.38110:	#0
	add x8 x0 x0	#0
fle_cont.38111:	#0
	jal x0 bne_cont.38109	#0
bne.38108:	#0
	lw x23 x8 0	#0
	feq x23 x0 feq.38112	#0
	lw x24 x8 1	#0
	fmul x24 x24 x20	#0
	lw x25 x8 2	#0
	fmul x25 x25 x21	#0
	fadd x24 x24 x25	#0
	lw x25 x8 3	#0
	fmul x25 x25 x22	#0
	fadd x24 x24 x25	#0
	fmul x25 x20 x20	#0
	lw x10 x9 4	#0
	lw x26 x10 0	#0
	fmul x25 x25 x26	#0
	fmul x26 x21 x21	#0
	lw x10 x9 4	#0
	lw x27 x10 1	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	fmul x26 x22 x22	#0
	lw x10 x9 4	#0
	lw x27 x10 2	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	lw x10 x9 3	#0
	bnei x10 0 bne.38114	#0
	fadd x20 x25 x0	#0
	jal x0 bne_cont.38115	#0
bne.38114:	#0
	fmul x26 x21 x22	#0
	lw x10 x9 9	#0
	lw x27 x10 0	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	fmul x22 x22 x20	#0
	lw x10 x9 9	#0
	lw x26 x10 1	#0
	fmul x22 x22 x26	#0
	fadd x22 x25 x22	#0
	fmul x20 x20 x21	#0
	lw x10 x9 9	#0
	lw x21 x10 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.38115:	#0
	lw x10 x9 1	#0
	bnei x10 3 bne.38116	#0
	fsub x20 x20 x63	#0
	jal x0 bne_cont.38117	#0
bne.38116:	#0
bne_cont.38117:	#0
	fmul x21 x24 x24	#0
	fmul x20 x23 x20	#0
	fsub x20 x21 x20	#0
	fle x20 x0 fle.38118	#0
	lw x9 x9 6	#0
	bnei x9 0 bne.38120	#0
	fsqrt x20 x20	#0
	fsub x20 x24 x20	#0
	lw x21 x8 4	#0
	fmul x20 x20 x21	#0
	sw x20 x0 2183	#0
	jal x0 bne_cont.38121	#0
bne.38120:	#0
	fsqrt x20 x20	#0
	fadd x20 x24 x20	#0
	lw x21 x8 4	#0
	fmul x20 x20 x21	#0
	sw x20 x0 2183	#0
bne_cont.38121:	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.38119	#0
fle.38118:	#0
	add x8 x0 x0	#0
fle_cont.38119:	#0
	jal x0 feq_cont.38113	#0
feq.38112:	#0
	add x8 x0 x0	#0
feq_cont.38113:	#0
bne_cont.38109:	#0
bne_cont.38083:	#0
	bnei x8 0 bne.38122	#0
	add x5 x0 x0	#0
	jal x0 bne_cont.38123	#0
bne.38122:	#0
	lw x20 x0 2183	#0
	fle x56 x20 fle.38124	#0
	lw x8 x7 1	#0
	bnei x8 -1 bne.38126	#0
	add x5 x0 x0	#0
	jal x0 bne_cont.38127	#0
bne.38126:	#0
	lw x8 x8 2131	#0
	add x6 x0 x8	#0
	add x5 x0 x0	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 shadow_check_and_group.3060	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	bnei x5 0 bne.38128	#0
	lw x6 x2 -0	#0
	add x5 x0 x41	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 shadow_check_one_or_group.3063	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	jal x0 bne_cont.38129	#0
bne.38128:	#0
	add x5 x0 x42	#0
bne_cont.38129:	#0
bne_cont.38127:	#0
	bnei x5 0 bne.38130	#0
	add x5 x0 x0	#0
	jal x0 bne_cont.38131	#0
bne.38130:	#0
	add x5 x0 x42	#0
bne_cont.38131:	#0
	jal x0 fle_cont.38125	#0
fle.38124:	#0
	add x5 x0 x0	#0
fle_cont.38125:	#0
bne_cont.38123:	#0
bne_cont.38081:	#0
	bnei x5 0 bne.38132	#0
	lw x5 x2 -2	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	jal x0 shadow_check_one_or_matrix.3066	#0
bne.38132:	#0
	lw x5 x2 -0	#0
	lw x6 x5 1	#0
	bnei x6 -1 bne.38133	#0
	add x5 x0 x0	#0
	jal x0 bne_cont.38134	#0
bne.38133:	#0
	lw x6 x6 2131	#0
	add x5 x0 x0	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 shadow_check_and_group.3060	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	bnei x5 0 bne.38135	#0
	lw x6 x2 -0	#0
	add x5 x0 x41	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 shadow_check_one_or_group.3063	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	jal x0 bne_cont.38136	#0
bne.38135:	#0
	add x5 x0 x42	#0
bne_cont.38136:	#0
bne_cont.38134:	#0
	bnei x5 0 bne.38137	#0
	lw x5 x2 -2	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	jal x0 shadow_check_one_or_matrix.3066	#0
bne.38137:	#0
	add x5 x0 x42	#0
	jalr x0 x1 0	#0
solve_each_element.3069:
	add x8 x6 x5	#0
	lw x8 x8 0	#0
	bnei x8 -1 bne.38138	#0
	jalr x0 x1 0	#0
bne.38138:	#0
	lw x9 x8 2060	#0
	lw x20 x0 2207	#0
	lw x10 x9 5	#0
	lw x21 x10 0	#0
	fsub x20 x20 x21	#0
	lw x21 x0 2208	#0
	lw x10 x9 5	#0
	lw x22 x10 1	#0
	fsub x21 x21 x22	#0
	lw x22 x0 2209	#0
	lw x10 x9 5	#0
	lw x23 x10 2	#0
	fsub x22 x22 x23	#0
	lw x10 x9 1	#0
	bnei x10 1 bne.38140	#0
	lw x23 x7 0	#0
	feq x23 x0 feq.38142	#0
	lw x10 x9 4	#0
	lw x11 x9 6	#0
	fle x0 x23 fle.38144	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.38145	#0
fle.38144:	#0
	add x12 x0 x0	#0
fle_cont.38145:	#0
	bnei x11 0 bne.38146	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.38147	#0
bne.38146:	#0
	bnei x12 0 bne.38148	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.38149	#0
bne.38148:	#0
	add x11 x0 x0	#0
bne_cont.38149:	#0
bne_cont.38147:	#0
	lw x24 x10 0	#0
	bnei x11 0 bne.38150	#0
	fneg x24 x24	#0
	jal x0 bne_cont.38151	#0
bne.38150:	#0
bne_cont.38151:	#0
	fsub x24 x24 x20	#0
	fdiv x23 x24 x23	#0
	lw x24 x10 1	#0
	lw x25 x7 1	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x21	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38152	#0
	lw x24 x10 2	#0
	lw x25 x7 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38154	#0
	sw x23 x0 2183	#0
	add x10 x0 x42	#0
	jal x0 fle_cont.38155	#0
fle.38154:	#0
	add x10 x0 x0	#0
fle_cont.38155:	#0
	jal x0 fle_cont.38153	#0
fle.38152:	#0
	add x10 x0 x0	#0
fle_cont.38153:	#0
	jal x0 feq_cont.38143	#0
feq.38142:	#0
	add x10 x0 x0	#0
feq_cont.38143:	#0
	bnei x10 0 bne.38156	#0
	lw x23 x7 1	#0
	feq x23 x0 feq.38158	#0
	lw x10 x9 4	#0
	lw x11 x9 6	#0
	fle x0 x23 fle.38160	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.38161	#0
fle.38160:	#0
	add x12 x0 x0	#0
fle_cont.38161:	#0
	bnei x11 0 bne.38162	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.38163	#0
bne.38162:	#0
	bnei x12 0 bne.38164	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.38165	#0
bne.38164:	#0
	add x11 x0 x0	#0
bne_cont.38165:	#0
bne_cont.38163:	#0
	lw x24 x10 1	#0
	bnei x11 0 bne.38166	#0
	fneg x24 x24	#0
	jal x0 bne_cont.38167	#0
bne.38166:	#0
bne_cont.38167:	#0
	fsub x24 x24 x21	#0
	fdiv x23 x24 x23	#0
	lw x24 x10 2	#0
	lw x25 x7 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38168	#0
	lw x24 x10 0	#0
	lw x25 x7 0	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x20	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38170	#0
	sw x23 x0 2183	#0
	add x10 x0 x42	#0
	jal x0 fle_cont.38171	#0
fle.38170:	#0
	add x10 x0 x0	#0
fle_cont.38171:	#0
	jal x0 fle_cont.38169	#0
fle.38168:	#0
	add x10 x0 x0	#0
fle_cont.38169:	#0
	jal x0 feq_cont.38159	#0
feq.38158:	#0
	add x10 x0 x0	#0
feq_cont.38159:	#0
	bnei x10 0 bne.38172	#0
	lw x23 x7 2	#0
	feq x23 x0 feq.38174	#0
	lw x10 x9 4	#0
	lw x9 x9 6	#0
	fle x0 x23 fle.38176	#0
	add x11 x0 x42	#0
	jal x0 fle_cont.38177	#0
fle.38176:	#0
	add x11 x0 x0	#0
fle_cont.38177:	#0
	bnei x9 0 bne.38178	#0
	add x9 x0 x11	#0
	jal x0 bne_cont.38179	#0
bne.38178:	#0
	bnei x11 0 bne.38180	#0
	add x9 x0 x42	#0
	jal x0 bne_cont.38181	#0
bne.38180:	#0
	add x9 x0 x0	#0
bne_cont.38181:	#0
bne_cont.38179:	#0
	lw x24 x10 2	#0
	bnei x9 0 bne.38182	#0
	fneg x24 x24	#0
	jal x0 bne_cont.38183	#0
bne.38182:	#0
bne_cont.38183:	#0
	fsub x22 x24 x22	#0
	fdiv x22 x22 x23	#0
	lw x23 x10 0	#0
	lw x24 x7 0	#0
	fmul x24 x22 x24	#0
	fadd x20 x24 x20	#0
	fabs x20 x20	#0
	fle x23 x20 fle.38184	#0
	lw x20 x10 1	#0
	lw x23 x7 1	#0
	fmul x23 x22 x23	#0
	fadd x21 x23 x21	#0
	fabs x21 x21	#0
	fle x20 x21 fle.38186	#0
	sw x22 x0 2183	#0
	add x9 x0 x42	#0
	jal x0 fle_cont.38187	#0
fle.38186:	#0
	add x9 x0 x0	#0
fle_cont.38187:	#0
	jal x0 fle_cont.38185	#0
fle.38184:	#0
	add x9 x0 x0	#0
fle_cont.38185:	#0
	jal x0 feq_cont.38175	#0
feq.38174:	#0
	add x9 x0 x0	#0
feq_cont.38175:	#0
	bnei x9 0 bne.38188	#0
	add x9 x0 x0	#0
	jal x0 bne_cont.38189	#0
bne.38188:	#0
	add x9 x0 x40	#0
bne_cont.38189:	#0
	jal x0 bne_cont.38173	#0
bne.38172:	#0
	add x9 x0 x41	#0
bne_cont.38173:	#0
	jal x0 bne_cont.38157	#0
bne.38156:	#0
	add x9 x0 x42	#0
bne_cont.38157:	#0
	jal x0 bne_cont.38141	#0
bne.38140:	#0
	bnei x10 2 bne.38190	#0
	lw x9 x9 4	#0
	lw x23 x7 0	#0
	lw x24 x9 0	#0
	fmul x23 x23 x24	#0
	lw x24 x7 1	#0
	lw x25 x9 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x24 x7 2	#0
	lw x25 x9 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fle x23 x0 fle.38192	#0
	lw x24 x9 0	#0
	fmul x20 x24 x20	#0
	lw x24 x9 1	#0
	fmul x21 x24 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x9 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fneg x20 x20	#0
	fdiv x20 x20 x23	#0
	sw x20 x0 2183	#0
	add x9 x0 x42	#0
	jal x0 fle_cont.38193	#0
fle.38192:	#0
	add x9 x0 x0	#0
fle_cont.38193:	#0
	jal x0 bne_cont.38191	#0
bne.38190:	#0
	lw x23 x7 0	#0
	lw x24 x7 1	#0
	lw x25 x7 2	#0
	fmul x26 x23 x23	#0
	lw x10 x9 4	#0
	lw x27 x10 0	#0
	fmul x26 x26 x27	#0
	fmul x27 x24 x24	#0
	lw x10 x9 4	#0
	lw x28 x10 1	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	fmul x27 x25 x25	#0
	lw x10 x9 4	#0
	lw x28 x10 2	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	lw x10 x9 3	#0
	bnei x10 0 bne.38194	#0
	fadd x23 x26 x0	#0
	jal x0 bne_cont.38195	#0
bne.38194:	#0
	fmul x27 x24 x25	#0
	lw x10 x9 9	#0
	lw x28 x10 0	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	fmul x25 x25 x23	#0
	lw x10 x9 9	#0
	lw x27 x10 1	#0
	fmul x25 x25 x27	#0
	fadd x25 x26 x25	#0
	fmul x23 x23 x24	#0
	lw x10 x9 9	#0
	lw x24 x10 2	#0
	fmul x23 x23 x24	#0
	fadd x23 x25 x23	#0
bne_cont.38195:	#0
	feq x23 x0 feq.38196	#0
	lw x24 x7 0	#0
	lw x25 x7 1	#0
	lw x26 x7 2	#0
	fmul x27 x24 x20	#0
	lw x10 x9 4	#0
	lw x28 x10 0	#0
	fmul x27 x27 x28	#0
	fmul x28 x25 x21	#0
	lw x10 x9 4	#0
	lw x29 x10 1	#0
	fmul x28 x28 x29	#0
	fadd x27 x27 x28	#0
	fmul x28 x26 x22	#0
	lw x10 x9 4	#0
	lw x29 x10 2	#0
	fmul x28 x28 x29	#0
	fadd x27 x27 x28	#0
	lw x10 x9 3	#0
	bnei x10 0 bne.38198	#0
	fadd x24 x27 x0	#0
	jal x0 bne_cont.38199	#0
bne.38198:	#0
	fmul x28 x26 x21	#0
	fmul x29 x25 x22	#0
	fadd x28 x28 x29	#0
	lw x10 x9 9	#0
	lw x29 x10 0	#0
	fmul x28 x28 x29	#0
	fmul x29 x24 x22	#0
	fmul x26 x26 x20	#0
	fadd x26 x29 x26	#0
	lw x10 x9 9	#0
	lw x29 x10 1	#0
	fmul x26 x26 x29	#0
	fadd x26 x28 x26	#0
	fmul x24 x24 x21	#0
	fmul x25 x25 x20	#0
	fadd x24 x24 x25	#0
	lw x10 x9 9	#0
	lw x25 x10 2	#0
	fmul x24 x24 x25	#0
	fadd x24 x26 x24	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fadd x24 x27 x24	#0
bne_cont.38199:	#0
	fmul x25 x20 x20	#0
	lw x10 x9 4	#0
	lw x26 x10 0	#0
	fmul x25 x25 x26	#0
	fmul x26 x21 x21	#0
	lw x10 x9 4	#0
	lw x27 x10 1	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	fmul x26 x22 x22	#0
	lw x10 x9 4	#0
	lw x27 x10 2	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	lw x10 x9 3	#0
	bnei x10 0 bne.38200	#0
	fadd x20 x25 x0	#0
	jal x0 bne_cont.38201	#0
bne.38200:	#0
	fmul x26 x21 x22	#0
	lw x10 x9 9	#0
	lw x27 x10 0	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	fmul x22 x22 x20	#0
	lw x10 x9 9	#0
	lw x26 x10 1	#0
	fmul x22 x22 x26	#0
	fadd x22 x25 x22	#0
	fmul x20 x20 x21	#0
	lw x10 x9 9	#0
	lw x21 x10 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.38201:	#0
	lw x10 x9 1	#0
	bnei x10 3 bne.38202	#0
	fsub x20 x20 x63	#0
	jal x0 bne_cont.38203	#0
bne.38202:	#0
bne_cont.38203:	#0
	fmul x21 x24 x24	#0
	fmul x20 x23 x20	#0
	fsub x20 x21 x20	#0
	fle x20 x0 fle.38204	#0
	fsqrt x20 x20	#0
	lw x9 x9 6	#0
	bnei x9 0 bne.38206	#0
	fneg x20 x20	#0
	jal x0 bne_cont.38207	#0
bne.38206:	#0
bne_cont.38207:	#0
	fsub x20 x20 x24	#0
	fdiv x20 x20 x23	#0
	sw x20 x0 2183	#0
	add x9 x0 x42	#0
	jal x0 fle_cont.38205	#0
fle.38204:	#0
	add x9 x0 x0	#0
fle_cont.38205:	#0
	jal x0 feq_cont.38197	#0
feq.38196:	#0
	add x9 x0 x0	#0
feq_cont.38197:	#0
bne_cont.38191:	#0
bne_cont.38141:	#0
	bnei x9 0 bne.38208	#0
	lw x8 x8 2060	#0
	lw x8 x8 6	#0
	bnei x8 0 bne.38209	#0
	jalr x0 x1 0	#0
bne.38209:	#0
	addi x5 x5 1	#0
	jal x0 solve_each_element.3069	#0
bne.38208:	#0
	lw x20 x0 2183	#0
	sw x7 x2 -0	#0
	sw x6 x2 -1	#0
	sw x5 x2 -2	#0
	fle x20 x0 fle.38211	#0
	lw x21 x0 2185	#0
	fle x21 x20 fle.38213	#0
	fadd x20 x20 x57	#0
	lw x21 x7 0	#0
	fmul x21 x21 x20	#0
	lw x22 x0 2207	#0
	fadd x21 x21 x22	#0
	lw x22 x7 1	#0
	fmul x22 x22 x20	#0
	lw x23 x0 2208	#0
	fadd x22 x22 x23	#0
	lw x23 x7 2	#0
	fmul x23 x23 x20	#0
	lw x24 x0 2209	#0
	fadd x23 x23 x24	#0
	lw x10 x6 0	#0
	sw x9 x2 -3	#0
	sw x8 x2 -4	#0
	sw x23 x2 -5	#0
	sw x22 x2 -6	#0
	sw x21 x2 -7	#0
	sw x20 x2 -8	#0
	bnei x10 -1 bne.38215	#0
	add x5 x0 x42	#0
	jal x0 bne_cont.38216	#0
bne.38215:	#0
	lw x10 x10 2060	#0
	lw x11 x10 5	#0
	lw x24 x11 0	#0
	fsub x24 x21 x24	#0
	lw x11 x10 5	#0
	lw x25 x11 1	#0
	fsub x25 x22 x25	#0
	lw x11 x10 5	#0
	lw x26 x11 2	#0
	fsub x26 x23 x26	#0
	lw x11 x10 1	#0
	bnei x11 1 bne.38217	#0
	lw x11 x10 4	#0
	lw x27 x11 0	#0
	fabs x24 x24	#0
	fle x27 x24 fle.38219	#0
	lw x11 x10 4	#0
	lw x24 x11 1	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38221	#0
	lw x11 x10 4	#0
	lw x24 x11 2	#0
	fabs x25 x26	#0
	fle x24 x25 fle.38223	#0
	add x11 x0 x42	#0
	jal x0 fle_cont.38224	#0
fle.38223:	#0
	add x11 x0 x0	#0
fle_cont.38224:	#0
	jal x0 fle_cont.38222	#0
fle.38221:	#0
	add x11 x0 x0	#0
fle_cont.38222:	#0
	jal x0 fle_cont.38220	#0
fle.38219:	#0
	add x11 x0 x0	#0
fle_cont.38220:	#0
	bnei x11 0 bne.38225	#0
	lw x10 x10 6	#0
	bnei x10 0 bne.38227	#0
	add x10 x0 x42	#0
	jal x0 bne_cont.38228	#0
bne.38227:	#0
	add x10 x0 x0	#0
bne_cont.38228:	#0
	jal x0 bne_cont.38226	#0
bne.38225:	#0
	lw x10 x10 6	#0
bne_cont.38226:	#0
	jal x0 bne_cont.38218	#0
bne.38217:	#0
	bnei x11 2 bne.38229	#0
	lw x11 x10 4	#0
	lw x27 x11 0	#0
	fmul x24 x27 x24	#0
	lw x27 x11 1	#0
	fmul x25 x27 x25	#0
	fadd x24 x24 x25	#0
	lw x25 x11 2	#0
	fmul x25 x25 x26	#0
	fadd x24 x24 x25	#0
	lw x10 x10 6	#0
	fle x0 x24 fle.38231	#0
	add x11 x0 x42	#0
	jal x0 fle_cont.38232	#0
fle.38231:	#0
	add x11 x0 x0	#0
fle_cont.38232:	#0
	bnei x10 0 bne.38233	#0
	add x10 x0 x11	#0
	jal x0 bne_cont.38234	#0
bne.38233:	#0
	bnei x11 0 bne.38235	#0
	add x10 x0 x42	#0
	jal x0 bne_cont.38236	#0
bne.38235:	#0
	add x10 x0 x0	#0
bne_cont.38236:	#0
bne_cont.38234:	#0
	bnei x10 0 bne.38237	#0
	add x10 x0 x42	#0
	jal x0 bne_cont.38238	#0
bne.38237:	#0
	add x10 x0 x0	#0
bne_cont.38238:	#0
	jal x0 bne_cont.38230	#0
bne.38229:	#0
	fmul x27 x24 x24	#0
	lw x11 x10 4	#0
	lw x28 x11 0	#0
	fmul x27 x27 x28	#0
	fmul x28 x25 x25	#0
	lw x11 x10 4	#0
	lw x29 x11 1	#0
	fmul x28 x28 x29	#0
	fadd x27 x27 x28	#0
	fmul x28 x26 x26	#0
	lw x11 x10 4	#0
	lw x29 x11 2	#0
	fmul x28 x28 x29	#0
	fadd x27 x27 x28	#0
	lw x11 x10 3	#0
	bnei x11 0 bne.38239	#0
	fadd x24 x27 x0	#0
	jal x0 bne_cont.38240	#0
bne.38239:	#0
	fmul x28 x25 x26	#0
	lw x11 x10 9	#0
	lw x29 x11 0	#0
	fmul x28 x28 x29	#0
	fadd x27 x27 x28	#0
	fmul x26 x26 x24	#0
	lw x11 x10 9	#0
	lw x28 x11 1	#0
	fmul x26 x26 x28	#0
	fadd x26 x27 x26	#0
	fmul x24 x24 x25	#0
	lw x11 x10 9	#0
	lw x25 x11 2	#0
	fmul x24 x24 x25	#0
	fadd x24 x26 x24	#0
bne_cont.38240:	#0
	lw x11 x10 1	#0
	bnei x11 3 bne.38241	#0
	fsub x24 x24 x63	#0
	jal x0 bne_cont.38242	#0
bne.38241:	#0
bne_cont.38242:	#0
	lw x10 x10 6	#0
	fle x0 x24 fle.38243	#0
	add x11 x0 x42	#0
	jal x0 fle_cont.38244	#0
fle.38243:	#0
	add x11 x0 x0	#0
fle_cont.38244:	#0
	bnei x10 0 bne.38245	#0
	add x10 x0 x11	#0
	jal x0 bne_cont.38246	#0
bne.38245:	#0
	bnei x11 0 bne.38247	#0
	add x10 x0 x42	#0
	jal x0 bne_cont.38248	#0
bne.38247:	#0
	add x10 x0 x0	#0
bne_cont.38248:	#0
bne_cont.38246:	#0
	bnei x10 0 bne.38249	#0
	add x10 x0 x42	#0
	jal x0 bne_cont.38250	#0
bne.38249:	#0
	add x10 x0 x0	#0
bne_cont.38250:	#0
bne_cont.38230:	#0
bne_cont.38218:	#0
	bnei x10 0 bne.38251	#0
	add x5 x0 x42	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	fadd x22 x0 x23	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 check_all_inside.3054	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	jal x0 bne_cont.38252	#0
bne.38251:	#0
	add x5 x0 x0	#0
bne_cont.38252:	#0
bne_cont.38216:	#0
	bnei x5 0 bne.38253	#0
	jal x0 bne_cont.38254	#0
bne.38253:	#0
	lw x20 x2 -8	#0
	sw x20 x0 2185	#0
	lw x20 x2 -7	#0
	sw x20 x0 2186	#0
	lw x20 x2 -6	#0
	sw x20 x0 2187	#0
	lw x20 x2 -5	#0
	sw x20 x0 2188	#0
	lw x5 x2 -4	#0
	sw x5 x0 2189	#0
	lw x5 x2 -3	#0
	sw x5 x0 2184	#0
bne_cont.38254:	#0
	jal x0 fle_cont.38214	#0
fle.38213:	#0
fle_cont.38214:	#0
	jal x0 fle_cont.38212	#0
fle.38211:	#0
fle_cont.38212:	#0
	lw x5 x2 -2	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	lw x7 x2 -0	#0
	jal x0 solve_each_element.3069	#0
solve_one_or_network.3073:
	add x8 x6 x5	#0
	lw x8 x8 0	#0
	bnei x8 -1 bne.38255	#0
	jalr x0 x1 0	#0
bne.38255:	#0
	lw x8 x8 2131	#0
	sw x7 x2 -0	#0
	sw x6 x2 -1	#0
	sw x5 x2 -2	#0
	add x6 x0 x8	#0
	add x5 x0 x0	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 solve_each_element.3069	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	lw x5 x2 -2	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.38257	#0
	jalr x0 x1 0	#0
bne.38257:	#0
	lw x7 x7 2131	#0
	lw x8 x2 -0	#0
	sw x5 x2 -3	#0
	add x6 x0 x7	#0
	add x5 x0 x0	#0
	add x7 x0 x8	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element.3069	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.38259	#0
	jalr x0 x1 0	#0
bne.38259:	#0
	lw x7 x7 2131	#0
	lw x8 x2 -0	#0
	sw x5 x2 -4	#0
	add x6 x0 x7	#0
	add x5 x0 x0	#0
	add x7 x0 x8	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 solve_each_element.3069	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	lw x5 x2 -4	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.38261	#0
	jalr x0 x1 0	#0
bne.38261:	#0
	lw x7 x7 2131	#0
	lw x8 x2 -0	#0
	sw x5 x2 -5	#0
	add x6 x0 x7	#0
	add x5 x0 x0	#0
	add x7 x0 x8	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 solve_each_element.3069	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	lw x5 x2 -5	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	lw x7 x2 -0	#0
	jal x0 solve_one_or_network.3073	#0
trace_or_matrix.3077:
	add x8 x6 x5	#0
	lw x8 x8 0	#0
	lw x9 x8 0	#0
	bnei x9 -1 bne.38263	#0
	jalr x0 x1 0	#0
bne.38263:	#0
	sw x7 x2 -0	#0
	sw x6 x2 -1	#0
	sw x5 x2 -2	#0
	addi x4 x0 99	#0
	bne x9 x4 bne.38265	#0
	lw x9 x8 1	#0
	bnei x9 -1 bne.38267	#0
	jal x0 bne_cont.38268	#0
bne.38267:	#0
	lw x9 x9 2131	#0
	sw x8 x2 -3	#0
	add x6 x0 x9	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element.3069	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	lw x6 x5 2	#0
	bnei x6 -1 bne.38269	#0
	jal x0 bne_cont.38270	#0
bne.38269:	#0
	lw x6 x6 2131	#0
	lw x7 x2 -0	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element.3069	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	lw x6 x5 3	#0
	bnei x6 -1 bne.38271	#0
	jal x0 bne_cont.38272	#0
bne.38271:	#0
	lw x6 x6 2131	#0
	lw x7 x2 -0	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element.3069	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	addi x5 x0 4	#0
	lw x6 x2 -3	#0
	lw x7 x2 -0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_one_or_network.3073	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
bne_cont.38272:	#0
bne_cont.38270:	#0
bne_cont.38268:	#0
	jal x0 bne_cont.38266	#0
bne.38265:	#0
	lw x9 x9 2060	#0
	lw x20 x0 2207	#0
	lw x10 x9 5	#0
	lw x21 x10 0	#0
	fsub x20 x20 x21	#0
	lw x21 x0 2208	#0
	lw x10 x9 5	#0
	lw x22 x10 1	#0
	fsub x21 x21 x22	#0
	lw x22 x0 2209	#0
	lw x10 x9 5	#0
	lw x23 x10 2	#0
	fsub x22 x22 x23	#0
	lw x10 x9 1	#0
	bnei x10 1 bne.38273	#0
	lw x23 x7 0	#0
	feq x23 x0 feq.38275	#0
	lw x10 x9 4	#0
	lw x11 x9 6	#0
	fle x0 x23 fle.38277	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.38278	#0
fle.38277:	#0
	add x12 x0 x0	#0
fle_cont.38278:	#0
	bnei x11 0 bne.38279	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.38280	#0
bne.38279:	#0
	bnei x12 0 bne.38281	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.38282	#0
bne.38281:	#0
	add x11 x0 x0	#0
bne_cont.38282:	#0
bne_cont.38280:	#0
	lw x24 x10 0	#0
	bnei x11 0 bne.38283	#0
	fneg x24 x24	#0
	jal x0 bne_cont.38284	#0
bne.38283:	#0
bne_cont.38284:	#0
	fsub x24 x24 x20	#0
	fdiv x23 x24 x23	#0
	lw x24 x10 1	#0
	lw x25 x7 1	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x21	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38285	#0
	lw x24 x10 2	#0
	lw x25 x7 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38287	#0
	sw x23 x0 2183	#0
	add x10 x0 x42	#0
	jal x0 fle_cont.38288	#0
fle.38287:	#0
	add x10 x0 x0	#0
fle_cont.38288:	#0
	jal x0 fle_cont.38286	#0
fle.38285:	#0
	add x10 x0 x0	#0
fle_cont.38286:	#0
	jal x0 feq_cont.38276	#0
feq.38275:	#0
	add x10 x0 x0	#0
feq_cont.38276:	#0
	bnei x10 0 bne.38289	#0
	lw x23 x7 1	#0
	feq x23 x0 feq.38291	#0
	lw x10 x9 4	#0
	lw x11 x9 6	#0
	fle x0 x23 fle.38293	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.38294	#0
fle.38293:	#0
	add x12 x0 x0	#0
fle_cont.38294:	#0
	bnei x11 0 bne.38295	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.38296	#0
bne.38295:	#0
	bnei x12 0 bne.38297	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.38298	#0
bne.38297:	#0
	add x11 x0 x0	#0
bne_cont.38298:	#0
bne_cont.38296:	#0
	lw x24 x10 1	#0
	bnei x11 0 bne.38299	#0
	fneg x24 x24	#0
	jal x0 bne_cont.38300	#0
bne.38299:	#0
bne_cont.38300:	#0
	fsub x24 x24 x21	#0
	fdiv x23 x24 x23	#0
	lw x24 x10 2	#0
	lw x25 x7 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38301	#0
	lw x24 x10 0	#0
	lw x25 x7 0	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x20	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38303	#0
	sw x23 x0 2183	#0
	add x10 x0 x42	#0
	jal x0 fle_cont.38304	#0
fle.38303:	#0
	add x10 x0 x0	#0
fle_cont.38304:	#0
	jal x0 fle_cont.38302	#0
fle.38301:	#0
	add x10 x0 x0	#0
fle_cont.38302:	#0
	jal x0 feq_cont.38292	#0
feq.38291:	#0
	add x10 x0 x0	#0
feq_cont.38292:	#0
	bnei x10 0 bne.38305	#0
	lw x23 x7 2	#0
	feq x23 x0 feq.38307	#0
	lw x10 x9 4	#0
	lw x9 x9 6	#0
	fle x0 x23 fle.38309	#0
	add x11 x0 x42	#0
	jal x0 fle_cont.38310	#0
fle.38309:	#0
	add x11 x0 x0	#0
fle_cont.38310:	#0
	bnei x9 0 bne.38311	#0
	add x9 x0 x11	#0
	jal x0 bne_cont.38312	#0
bne.38311:	#0
	bnei x11 0 bne.38313	#0
	add x9 x0 x42	#0
	jal x0 bne_cont.38314	#0
bne.38313:	#0
	add x9 x0 x0	#0
bne_cont.38314:	#0
bne_cont.38312:	#0
	lw x24 x10 2	#0
	bnei x9 0 bne.38315	#0
	fneg x24 x24	#0
	jal x0 bne_cont.38316	#0
bne.38315:	#0
bne_cont.38316:	#0
	fsub x22 x24 x22	#0
	fdiv x22 x22 x23	#0
	lw x23 x10 0	#0
	lw x24 x7 0	#0
	fmul x24 x22 x24	#0
	fadd x20 x24 x20	#0
	fabs x20 x20	#0
	fle x23 x20 fle.38317	#0
	lw x20 x10 1	#0
	lw x23 x7 1	#0
	fmul x23 x22 x23	#0
	fadd x21 x23 x21	#0
	fabs x21 x21	#0
	fle x20 x21 fle.38319	#0
	sw x22 x0 2183	#0
	add x9 x0 x42	#0
	jal x0 fle_cont.38320	#0
fle.38319:	#0
	add x9 x0 x0	#0
fle_cont.38320:	#0
	jal x0 fle_cont.38318	#0
fle.38317:	#0
	add x9 x0 x0	#0
fle_cont.38318:	#0
	jal x0 feq_cont.38308	#0
feq.38307:	#0
	add x9 x0 x0	#0
feq_cont.38308:	#0
	bnei x9 0 bne.38321	#0
	add x9 x0 x0	#0
	jal x0 bne_cont.38322	#0
bne.38321:	#0
	add x9 x0 x40	#0
bne_cont.38322:	#0
	jal x0 bne_cont.38306	#0
bne.38305:	#0
	add x9 x0 x41	#0
bne_cont.38306:	#0
	jal x0 bne_cont.38290	#0
bne.38289:	#0
	add x9 x0 x42	#0
bne_cont.38290:	#0
	jal x0 bne_cont.38274	#0
bne.38273:	#0
	bnei x10 2 bne.38323	#0
	lw x9 x9 4	#0
	lw x23 x7 0	#0
	lw x24 x9 0	#0
	fmul x23 x23 x24	#0
	lw x24 x7 1	#0
	lw x25 x9 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x24 x7 2	#0
	lw x25 x9 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fle x23 x0 fle.38325	#0
	lw x24 x9 0	#0
	fmul x20 x24 x20	#0
	lw x24 x9 1	#0
	fmul x21 x24 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x9 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fneg x20 x20	#0
	fdiv x20 x20 x23	#0
	sw x20 x0 2183	#0
	add x9 x0 x42	#0
	jal x0 fle_cont.38326	#0
fle.38325:	#0
	add x9 x0 x0	#0
fle_cont.38326:	#0
	jal x0 bne_cont.38324	#0
bne.38323:	#0
	lw x23 x7 0	#0
	lw x24 x7 1	#0
	lw x25 x7 2	#0
	fmul x26 x23 x23	#0
	lw x10 x9 4	#0
	lw x27 x10 0	#0
	fmul x26 x26 x27	#0
	fmul x27 x24 x24	#0
	lw x10 x9 4	#0
	lw x28 x10 1	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	fmul x27 x25 x25	#0
	lw x10 x9 4	#0
	lw x28 x10 2	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	lw x10 x9 3	#0
	bnei x10 0 bne.38327	#0
	fadd x23 x26 x0	#0
	jal x0 bne_cont.38328	#0
bne.38327:	#0
	fmul x27 x24 x25	#0
	lw x10 x9 9	#0
	lw x28 x10 0	#0
	fmul x27 x27 x28	#0
	fadd x26 x26 x27	#0
	fmul x25 x25 x23	#0
	lw x10 x9 9	#0
	lw x27 x10 1	#0
	fmul x25 x25 x27	#0
	fadd x25 x26 x25	#0
	fmul x23 x23 x24	#0
	lw x10 x9 9	#0
	lw x24 x10 2	#0
	fmul x23 x23 x24	#0
	fadd x23 x25 x23	#0
bne_cont.38328:	#0
	feq x23 x0 feq.38329	#0
	lw x24 x7 0	#0
	lw x25 x7 1	#0
	lw x26 x7 2	#0
	fmul x27 x24 x20	#0
	lw x10 x9 4	#0
	lw x28 x10 0	#0
	fmul x27 x27 x28	#0
	fmul x28 x25 x21	#0
	lw x10 x9 4	#0
	lw x29 x10 1	#0
	fmul x28 x28 x29	#0
	fadd x27 x27 x28	#0
	fmul x28 x26 x22	#0
	lw x10 x9 4	#0
	lw x29 x10 2	#0
	fmul x28 x28 x29	#0
	fadd x27 x27 x28	#0
	lw x10 x9 3	#0
	bnei x10 0 bne.38331	#0
	fadd x24 x27 x0	#0
	jal x0 bne_cont.38332	#0
bne.38331:	#0
	fmul x28 x26 x21	#0
	fmul x29 x25 x22	#0
	fadd x28 x28 x29	#0
	lw x10 x9 9	#0
	lw x29 x10 0	#0
	fmul x28 x28 x29	#0
	fmul x29 x24 x22	#0
	fmul x26 x26 x20	#0
	fadd x26 x29 x26	#0
	lw x10 x9 9	#0
	lw x29 x10 1	#0
	fmul x26 x26 x29	#0
	fadd x26 x28 x26	#0
	fmul x24 x24 x21	#0
	fmul x25 x25 x20	#0
	fadd x24 x24 x25	#0
	lw x10 x9 9	#0
	lw x25 x10 2	#0
	fmul x24 x24 x25	#0
	fadd x24 x26 x24	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fadd x24 x27 x24	#0
bne_cont.38332:	#0
	fmul x25 x20 x20	#0
	lw x10 x9 4	#0
	lw x26 x10 0	#0
	fmul x25 x25 x26	#0
	fmul x26 x21 x21	#0
	lw x10 x9 4	#0
	lw x27 x10 1	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	fmul x26 x22 x22	#0
	lw x10 x9 4	#0
	lw x27 x10 2	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	lw x10 x9 3	#0
	bnei x10 0 bne.38333	#0
	fadd x20 x25 x0	#0
	jal x0 bne_cont.38334	#0
bne.38333:	#0
	fmul x26 x21 x22	#0
	lw x10 x9 9	#0
	lw x27 x10 0	#0
	fmul x26 x26 x27	#0
	fadd x25 x25 x26	#0
	fmul x22 x22 x20	#0
	lw x10 x9 9	#0
	lw x26 x10 1	#0
	fmul x22 x22 x26	#0
	fadd x22 x25 x22	#0
	fmul x20 x20 x21	#0
	lw x10 x9 9	#0
	lw x21 x10 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.38334:	#0
	lw x10 x9 1	#0
	bnei x10 3 bne.38335	#0
	fsub x20 x20 x63	#0
	jal x0 bne_cont.38336	#0
bne.38335:	#0
bne_cont.38336:	#0
	fmul x21 x24 x24	#0
	fmul x20 x23 x20	#0
	fsub x20 x21 x20	#0
	fle x20 x0 fle.38337	#0
	fsqrt x20 x20	#0
	lw x9 x9 6	#0
	bnei x9 0 bne.38339	#0
	fneg x20 x20	#0
	jal x0 bne_cont.38340	#0
bne.38339:	#0
bne_cont.38340:	#0
	fsub x20 x20 x24	#0
	fdiv x20 x20 x23	#0
	sw x20 x0 2183	#0
	add x9 x0 x42	#0
	jal x0 fle_cont.38338	#0
fle.38337:	#0
	add x9 x0 x0	#0
fle_cont.38338:	#0
	jal x0 feq_cont.38330	#0
feq.38329:	#0
	add x9 x0 x0	#0
feq_cont.38330:	#0
bne_cont.38324:	#0
bne_cont.38274:	#0
	bnei x9 0 bne.38341	#0
	jal x0 bne_cont.38342	#0
bne.38341:	#0
	lw x20 x0 2183	#0
	lw x21 x0 2185	#0
	fle x21 x20 fle.38343	#0
	lw x9 x8 1	#0
	bnei x9 -1 bne.38345	#0
	jal x0 bne_cont.38346	#0
bne.38345:	#0
	lw x9 x9 2131	#0
	sw x8 x2 -3	#0
	add x6 x0 x9	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element.3069	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	lw x6 x5 2	#0
	bnei x6 -1 bne.38347	#0
	jal x0 bne_cont.38348	#0
bne.38347:	#0
	lw x6 x6 2131	#0
	lw x7 x2 -0	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element.3069	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	lw x6 x5 3	#0
	bnei x6 -1 bne.38349	#0
	jal x0 bne_cont.38350	#0
bne.38349:	#0
	lw x6 x6 2131	#0
	lw x7 x2 -0	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element.3069	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	addi x5 x0 4	#0
	lw x6 x2 -3	#0
	lw x7 x2 -0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_one_or_network.3073	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
bne_cont.38350:	#0
bne_cont.38348:	#0
bne_cont.38346:	#0
	jal x0 fle_cont.38344	#0
fle.38343:	#0
fle_cont.38344:	#0
bne_cont.38342:	#0
bne_cont.38266:	#0
	lw x5 x2 -2	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	lw x7 x2 -0	#0
	jal x0 trace_or_matrix.3077	#0
solve_each_element_fast.3083:
	lw x8 x7 0	#0
	add x9 x6 x5	#0
	lw x9 x9 0	#0
	bnei x9 -1 bne.38351	#0
	jalr x0 x1 0	#0
bne.38351:	#0
	lw x10 x9 2060	#0
	lw x11 x10 10	#0
	lw x20 x11 0	#0
	lw x21 x11 1	#0
	lw x22 x11 2	#0
	lw x12 x7 1	#0
	add x12 x12 x9	#0
	lw x12 x12 0	#0
	lw x13 x10 1	#0
	bnei x13 1 bne.38353	#0
	lw x11 x7 0	#0
	lw x23 x12 0	#0
	fsub x23 x23 x20	#0
	lw x24 x12 1	#0
	fmul x23 x23 x24	#0
	lw x13 x10 4	#0
	lw x24 x13 1	#0
	lw x25 x11 1	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x21	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38355	#0
	lw x13 x10 4	#0
	lw x24 x13 2	#0
	lw x25 x11 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38357	#0
	lw x24 x12 1	#0
	feq x24 x0 feq.38359	#0
	add x13 x0 x42	#0
	jal x0 feq_cont.38360	#0
feq.38359:	#0
	add x13 x0 x0	#0
feq_cont.38360:	#0
	jal x0 fle_cont.38358	#0
fle.38357:	#0
	add x13 x0 x0	#0
fle_cont.38358:	#0
	jal x0 fle_cont.38356	#0
fle.38355:	#0
	add x13 x0 x0	#0
fle_cont.38356:	#0
	bnei x13 0 bne.38361	#0
	lw x23 x12 2	#0
	fsub x23 x23 x21	#0
	lw x24 x12 3	#0
	fmul x23 x23 x24	#0
	lw x13 x10 4	#0
	lw x24 x13 0	#0
	lw x25 x11 0	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x20	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38363	#0
	lw x13 x10 4	#0
	lw x24 x13 2	#0
	lw x25 x11 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38365	#0
	lw x24 x12 3	#0
	feq x24 x0 feq.38367	#0
	add x13 x0 x42	#0
	jal x0 feq_cont.38368	#0
feq.38367:	#0
	add x13 x0 x0	#0
feq_cont.38368:	#0
	jal x0 fle_cont.38366	#0
fle.38365:	#0
	add x13 x0 x0	#0
fle_cont.38366:	#0
	jal x0 fle_cont.38364	#0
fle.38363:	#0
	add x13 x0 x0	#0
fle_cont.38364:	#0
	bnei x13 0 bne.38369	#0
	lw x23 x12 4	#0
	fsub x22 x23 x22	#0
	lw x23 x12 5	#0
	fmul x22 x22 x23	#0
	lw x13 x10 4	#0
	lw x23 x13 0	#0
	lw x24 x11 0	#0
	fmul x24 x22 x24	#0
	fadd x20 x24 x20	#0
	fabs x20 x20	#0
	fle x23 x20 fle.38371	#0
	lw x10 x10 4	#0
	lw x20 x10 1	#0
	lw x23 x11 1	#0
	fmul x23 x22 x23	#0
	fadd x21 x23 x21	#0
	fabs x21 x21	#0
	fle x20 x21 fle.38373	#0
	lw x20 x12 5	#0
	feq x20 x0 feq.38375	#0
	add x10 x0 x42	#0
	jal x0 feq_cont.38376	#0
feq.38375:	#0
	add x10 x0 x0	#0
feq_cont.38376:	#0
	jal x0 fle_cont.38374	#0
fle.38373:	#0
	add x10 x0 x0	#0
fle_cont.38374:	#0
	jal x0 fle_cont.38372	#0
fle.38371:	#0
	add x10 x0 x0	#0
fle_cont.38372:	#0
	bnei x10 0 bne.38377	#0
	add x10 x0 x0	#0
	jal x0 bne_cont.38378	#0
bne.38377:	#0
	sw x22 x0 2183	#0
	add x10 x0 x40	#0
bne_cont.38378:	#0
	jal x0 bne_cont.38370	#0
bne.38369:	#0
	sw x23 x0 2183	#0
	add x10 x0 x41	#0
bne_cont.38370:	#0
	jal x0 bne_cont.38362	#0
bne.38361:	#0
	sw x23 x0 2183	#0
	add x10 x0 x42	#0
bne_cont.38362:	#0
	jal x0 bne_cont.38354	#0
bne.38353:	#0
	bnei x13 2 bne.38379	#0
	lw x20 x12 0	#0
	fle x0 x20 fle.38381	#0
	lw x20 x12 0	#0
	lw x21 x11 3	#0
	fmul x20 x20 x21	#0
	sw x20 x0 2183	#0
	add x10 x0 x42	#0
	jal x0 fle_cont.38382	#0
fle.38381:	#0
	add x10 x0 x0	#0
fle_cont.38382:	#0
	jal x0 bne_cont.38380	#0
bne.38379:	#0
	lw x23 x12 0	#0
	feq x23 x0 feq.38383	#0
	lw x24 x12 1	#0
	fmul x20 x24 x20	#0
	lw x24 x12 2	#0
	fmul x21 x24 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x12 3	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x11 3	#0
	fmul x22 x20 x20	#0
	fmul x21 x23 x21	#0
	fsub x21 x22 x21	#0
	fle x21 x0 fle.38385	#0
	lw x10 x10 6	#0
	bnei x10 0 bne.38387	#0
	fsqrt x21 x21	#0
	fsub x20 x20 x21	#0
	lw x21 x12 4	#0
	fmul x20 x20 x21	#0
	sw x20 x0 2183	#0
	jal x0 bne_cont.38388	#0
bne.38387:	#0
	fsqrt x21 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x12 4	#0
	fmul x20 x20 x21	#0
	sw x20 x0 2183	#0
bne_cont.38388:	#0
	add x10 x0 x42	#0
	jal x0 fle_cont.38386	#0
fle.38385:	#0
	add x10 x0 x0	#0
fle_cont.38386:	#0
	jal x0 feq_cont.38384	#0
feq.38383:	#0
	add x10 x0 x0	#0
feq_cont.38384:	#0
bne_cont.38380:	#0
bne_cont.38354:	#0
	bnei x10 0 bne.38389	#0
	lw x8 x9 2060	#0
	lw x8 x8 6	#0
	bnei x8 0 bne.38390	#0
	jalr x0 x1 0	#0
bne.38390:	#0
	addi x5 x5 1	#0
	jal x0 solve_each_element_fast.3083	#0
bne.38389:	#0
	lw x20 x0 2183	#0
	sw x7 x2 -0	#0
	sw x6 x2 -1	#0
	sw x5 x2 -2	#0
	fle x20 x0 fle.38392	#0
	lw x21 x0 2185	#0
	fle x21 x20 fle.38394	#0
	fadd x20 x20 x57	#0
	lw x21 x8 0	#0
	fmul x21 x21 x20	#0
	lw x22 x0 2210	#0
	fadd x21 x21 x22	#0
	lw x22 x8 1	#0
	fmul x22 x22 x20	#0
	lw x23 x0 2211	#0
	fadd x22 x22 x23	#0
	lw x23 x8 2	#0
	fmul x23 x23 x20	#0
	lw x24 x0 2212	#0
	fadd x23 x23 x24	#0
	lw x8 x6 0	#0
	sw x10 x2 -3	#0
	sw x9 x2 -4	#0
	sw x23 x2 -5	#0
	sw x22 x2 -6	#0
	sw x21 x2 -7	#0
	sw x20 x2 -8	#0
	bnei x8 -1 bne.38396	#0
	add x5 x0 x42	#0
	jal x0 bne_cont.38397	#0
bne.38396:	#0
	lw x8 x8 2060	#0
	lw x11 x8 5	#0
	lw x24 x11 0	#0
	fsub x24 x21 x24	#0
	lw x11 x8 5	#0
	lw x25 x11 1	#0
	fsub x25 x22 x25	#0
	lw x11 x8 5	#0
	lw x26 x11 2	#0
	fsub x26 x23 x26	#0
	lw x11 x8 1	#0
	bnei x11 1 bne.38398	#0
	lw x11 x8 4	#0
	lw x27 x11 0	#0
	fabs x24 x24	#0
	fle x27 x24 fle.38400	#0
	lw x11 x8 4	#0
	lw x24 x11 1	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38402	#0
	lw x11 x8 4	#0
	lw x24 x11 2	#0
	fabs x25 x26	#0
	fle x24 x25 fle.38404	#0
	add x11 x0 x42	#0
	jal x0 fle_cont.38405	#0
fle.38404:	#0
	add x11 x0 x0	#0
fle_cont.38405:	#0
	jal x0 fle_cont.38403	#0
fle.38402:	#0
	add x11 x0 x0	#0
fle_cont.38403:	#0
	jal x0 fle_cont.38401	#0
fle.38400:	#0
	add x11 x0 x0	#0
fle_cont.38401:	#0
	bnei x11 0 bne.38406	#0
	lw x8 x8 6	#0
	bnei x8 0 bne.38408	#0
	add x8 x0 x42	#0
	jal x0 bne_cont.38409	#0
bne.38408:	#0
	add x8 x0 x0	#0
bne_cont.38409:	#0
	jal x0 bne_cont.38407	#0
bne.38406:	#0
	lw x8 x8 6	#0
bne_cont.38407:	#0
	jal x0 bne_cont.38399	#0
bne.38398:	#0
	bnei x11 2 bne.38410	#0
	lw x11 x8 4	#0
	lw x27 x11 0	#0
	fmul x24 x27 x24	#0
	lw x27 x11 1	#0
	fmul x25 x27 x25	#0
	fadd x24 x24 x25	#0
	lw x25 x11 2	#0
	fmul x25 x25 x26	#0
	fadd x24 x24 x25	#0
	lw x8 x8 6	#0
	fle x0 x24 fle.38412	#0
	add x11 x0 x42	#0
	jal x0 fle_cont.38413	#0
fle.38412:	#0
	add x11 x0 x0	#0
fle_cont.38413:	#0
	bnei x8 0 bne.38414	#0
	add x8 x0 x11	#0
	jal x0 bne_cont.38415	#0
bne.38414:	#0
	bnei x11 0 bne.38416	#0
	add x8 x0 x42	#0
	jal x0 bne_cont.38417	#0
bne.38416:	#0
	add x8 x0 x0	#0
bne_cont.38417:	#0
bne_cont.38415:	#0
	bnei x8 0 bne.38418	#0
	add x8 x0 x42	#0
	jal x0 bne_cont.38419	#0
bne.38418:	#0
	add x8 x0 x0	#0
bne_cont.38419:	#0
	jal x0 bne_cont.38411	#0
bne.38410:	#0
	fmul x27 x24 x24	#0
	lw x11 x8 4	#0
	lw x28 x11 0	#0
	fmul x27 x27 x28	#0
	fmul x28 x25 x25	#0
	lw x11 x8 4	#0
	lw x29 x11 1	#0
	fmul x28 x28 x29	#0
	fadd x27 x27 x28	#0
	fmul x28 x26 x26	#0
	lw x11 x8 4	#0
	lw x29 x11 2	#0
	fmul x28 x28 x29	#0
	fadd x27 x27 x28	#0
	lw x11 x8 3	#0
	bnei x11 0 bne.38420	#0
	fadd x24 x27 x0	#0
	jal x0 bne_cont.38421	#0
bne.38420:	#0
	fmul x28 x25 x26	#0
	lw x11 x8 9	#0
	lw x29 x11 0	#0
	fmul x28 x28 x29	#0
	fadd x27 x27 x28	#0
	fmul x26 x26 x24	#0
	lw x11 x8 9	#0
	lw x28 x11 1	#0
	fmul x26 x26 x28	#0
	fadd x26 x27 x26	#0
	fmul x24 x24 x25	#0
	lw x11 x8 9	#0
	lw x25 x11 2	#0
	fmul x24 x24 x25	#0
	fadd x24 x26 x24	#0
bne_cont.38421:	#0
	lw x11 x8 1	#0
	bnei x11 3 bne.38422	#0
	fsub x24 x24 x63	#0
	jal x0 bne_cont.38423	#0
bne.38422:	#0
bne_cont.38423:	#0
	lw x8 x8 6	#0
	fle x0 x24 fle.38424	#0
	add x11 x0 x42	#0
	jal x0 fle_cont.38425	#0
fle.38424:	#0
	add x11 x0 x0	#0
fle_cont.38425:	#0
	bnei x8 0 bne.38426	#0
	add x8 x0 x11	#0
	jal x0 bne_cont.38427	#0
bne.38426:	#0
	bnei x11 0 bne.38428	#0
	add x8 x0 x42	#0
	jal x0 bne_cont.38429	#0
bne.38428:	#0
	add x8 x0 x0	#0
bne_cont.38429:	#0
bne_cont.38427:	#0
	bnei x8 0 bne.38430	#0
	add x8 x0 x42	#0
	jal x0 bne_cont.38431	#0
bne.38430:	#0
	add x8 x0 x0	#0
bne_cont.38431:	#0
bne_cont.38411:	#0
bne_cont.38399:	#0
	bnei x8 0 bne.38432	#0
	add x5 x0 x42	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	fadd x22 x0 x23	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 check_all_inside.3054	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	jal x0 bne_cont.38433	#0
bne.38432:	#0
	add x5 x0 x0	#0
bne_cont.38433:	#0
bne_cont.38397:	#0
	bnei x5 0 bne.38434	#0
	jal x0 bne_cont.38435	#0
bne.38434:	#0
	lw x20 x2 -8	#0
	sw x20 x0 2185	#0
	lw x20 x2 -7	#0
	sw x20 x0 2186	#0
	lw x20 x2 -6	#0
	sw x20 x0 2187	#0
	lw x20 x2 -5	#0
	sw x20 x0 2188	#0
	lw x5 x2 -4	#0
	sw x5 x0 2189	#0
	lw x5 x2 -3	#0
	sw x5 x0 2184	#0
bne_cont.38435:	#0
	jal x0 fle_cont.38395	#0
fle.38394:	#0
fle_cont.38395:	#0
	jal x0 fle_cont.38393	#0
fle.38392:	#0
fle_cont.38393:	#0
	lw x5 x2 -2	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	lw x7 x2 -0	#0
	jal x0 solve_each_element_fast.3083	#0
solve_one_or_network_fast.3087:
	add x8 x6 x5	#0
	lw x8 x8 0	#0
	bnei x8 -1 bne.38436	#0
	jalr x0 x1 0	#0
bne.38436:	#0
	lw x8 x8 2131	#0
	sw x7 x2 -0	#0
	sw x6 x2 -1	#0
	sw x5 x2 -2	#0
	add x6 x0 x8	#0
	add x5 x0 x0	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 solve_each_element_fast.3083	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	lw x5 x2 -2	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.38438	#0
	jalr x0 x1 0	#0
bne.38438:	#0
	lw x7 x7 2131	#0
	lw x8 x2 -0	#0
	sw x5 x2 -3	#0
	add x6 x0 x7	#0
	add x5 x0 x0	#0
	add x7 x0 x8	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element_fast.3083	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.38440	#0
	jalr x0 x1 0	#0
bne.38440:	#0
	lw x7 x7 2131	#0
	lw x8 x2 -0	#0
	sw x5 x2 -4	#0
	add x6 x0 x7	#0
	add x5 x0 x0	#0
	add x7 x0 x8	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 solve_each_element_fast.3083	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	lw x5 x2 -4	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	bnei x7 -1 bne.38442	#0
	jalr x0 x1 0	#0
bne.38442:	#0
	lw x7 x7 2131	#0
	lw x8 x2 -0	#0
	sw x5 x2 -5	#0
	add x6 x0 x7	#0
	add x5 x0 x0	#0
	add x7 x0 x8	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 solve_each_element_fast.3083	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	lw x5 x2 -5	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	lw x7 x2 -0	#0
	jal x0 solve_one_or_network_fast.3087	#0
trace_or_matrix_fast.3091:
	add x8 x6 x5	#0
	lw x8 x8 0	#0
	lw x9 x8 0	#0
	bnei x9 -1 bne.38444	#0
	jalr x0 x1 0	#0
bne.38444:	#0
	sw x7 x2 -0	#0
	sw x6 x2 -1	#0
	sw x5 x2 -2	#0
	addi x4 x0 99	#0
	bne x9 x4 bne.38446	#0
	lw x9 x8 1	#0
	bnei x9 -1 bne.38448	#0
	jal x0 bne_cont.38449	#0
bne.38448:	#0
	lw x9 x9 2131	#0
	sw x8 x2 -3	#0
	add x6 x0 x9	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element_fast.3083	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	lw x6 x5 2	#0
	bnei x6 -1 bne.38450	#0
	jal x0 bne_cont.38451	#0
bne.38450:	#0
	lw x6 x6 2131	#0
	lw x7 x2 -0	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element_fast.3083	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	lw x6 x5 3	#0
	bnei x6 -1 bne.38452	#0
	jal x0 bne_cont.38453	#0
bne.38452:	#0
	lw x6 x6 2131	#0
	lw x7 x2 -0	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element_fast.3083	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	addi x5 x0 4	#0
	lw x6 x2 -3	#0
	lw x7 x2 -0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_one_or_network_fast.3087	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
bne_cont.38453:	#0
bne_cont.38451:	#0
bne_cont.38449:	#0
	jal x0 bne_cont.38447	#0
bne.38446:	#0
	lw x10 x9 2060	#0
	lw x11 x10 10	#0
	lw x20 x11 0	#0
	lw x21 x11 1	#0
	lw x22 x11 2	#0
	lw x12 x7 1	#0
	add x9 x12 x9	#0
	lw x9 x9 0	#0
	lw x12 x10 1	#0
	bnei x12 1 bne.38454	#0
	lw x11 x7 0	#0
	lw x23 x9 0	#0
	fsub x23 x23 x20	#0
	lw x24 x9 1	#0
	fmul x23 x23 x24	#0
	lw x12 x10 4	#0
	lw x24 x12 1	#0
	lw x25 x11 1	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x21	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38456	#0
	lw x12 x10 4	#0
	lw x24 x12 2	#0
	lw x25 x11 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38458	#0
	lw x24 x9 1	#0
	feq x24 x0 feq.38460	#0
	add x12 x0 x42	#0
	jal x0 feq_cont.38461	#0
feq.38460:	#0
	add x12 x0 x0	#0
feq_cont.38461:	#0
	jal x0 fle_cont.38459	#0
fle.38458:	#0
	add x12 x0 x0	#0
fle_cont.38459:	#0
	jal x0 fle_cont.38457	#0
fle.38456:	#0
	add x12 x0 x0	#0
fle_cont.38457:	#0
	bnei x12 0 bne.38462	#0
	lw x23 x9 2	#0
	fsub x23 x23 x21	#0
	lw x24 x9 3	#0
	fmul x23 x23 x24	#0
	lw x12 x10 4	#0
	lw x24 x12 0	#0
	lw x25 x11 0	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x20	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38464	#0
	lw x12 x10 4	#0
	lw x24 x12 2	#0
	lw x25 x11 2	#0
	fmul x25 x23 x25	#0
	fadd x25 x25 x22	#0
	fabs x25 x25	#0
	fle x24 x25 fle.38466	#0
	lw x24 x9 3	#0
	feq x24 x0 feq.38468	#0
	add x12 x0 x42	#0
	jal x0 feq_cont.38469	#0
feq.38468:	#0
	add x12 x0 x0	#0
feq_cont.38469:	#0
	jal x0 fle_cont.38467	#0
fle.38466:	#0
	add x12 x0 x0	#0
fle_cont.38467:	#0
	jal x0 fle_cont.38465	#0
fle.38464:	#0
	add x12 x0 x0	#0
fle_cont.38465:	#0
	bnei x12 0 bne.38470	#0
	lw x23 x9 4	#0
	fsub x22 x23 x22	#0
	lw x23 x9 5	#0
	fmul x22 x22 x23	#0
	lw x12 x10 4	#0
	lw x23 x12 0	#0
	lw x24 x11 0	#0
	fmul x24 x22 x24	#0
	fadd x20 x24 x20	#0
	fabs x20 x20	#0
	fle x23 x20 fle.38472	#0
	lw x10 x10 4	#0
	lw x20 x10 1	#0
	lw x23 x11 1	#0
	fmul x23 x22 x23	#0
	fadd x21 x23 x21	#0
	fabs x21 x21	#0
	fle x20 x21 fle.38474	#0
	lw x20 x9 5	#0
	feq x20 x0 feq.38476	#0
	add x9 x0 x42	#0
	jal x0 feq_cont.38477	#0
feq.38476:	#0
	add x9 x0 x0	#0
feq_cont.38477:	#0
	jal x0 fle_cont.38475	#0
fle.38474:	#0
	add x9 x0 x0	#0
fle_cont.38475:	#0
	jal x0 fle_cont.38473	#0
fle.38472:	#0
	add x9 x0 x0	#0
fle_cont.38473:	#0
	bnei x9 0 bne.38478	#0
	add x9 x0 x0	#0
	jal x0 bne_cont.38479	#0
bne.38478:	#0
	sw x22 x0 2183	#0
	add x9 x0 x40	#0
bne_cont.38479:	#0
	jal x0 bne_cont.38471	#0
bne.38470:	#0
	sw x23 x0 2183	#0
	add x9 x0 x41	#0
bne_cont.38471:	#0
	jal x0 bne_cont.38463	#0
bne.38462:	#0
	sw x23 x0 2183	#0
	add x9 x0 x42	#0
bne_cont.38463:	#0
	jal x0 bne_cont.38455	#0
bne.38454:	#0
	bnei x12 2 bne.38480	#0
	lw x20 x9 0	#0
	fle x0 x20 fle.38482	#0
	lw x20 x9 0	#0
	lw x21 x11 3	#0
	fmul x20 x20 x21	#0
	sw x20 x0 2183	#0
	add x9 x0 x42	#0
	jal x0 fle_cont.38483	#0
fle.38482:	#0
	add x9 x0 x0	#0
fle_cont.38483:	#0
	jal x0 bne_cont.38481	#0
bne.38480:	#0
	lw x23 x9 0	#0
	feq x23 x0 feq.38484	#0
	lw x24 x9 1	#0
	fmul x20 x24 x20	#0
	lw x24 x9 2	#0
	fmul x21 x24 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x9 3	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x11 3	#0
	fmul x22 x20 x20	#0
	fmul x21 x23 x21	#0
	fsub x21 x22 x21	#0
	fle x21 x0 fle.38486	#0
	lw x10 x10 6	#0
	bnei x10 0 bne.38488	#0
	fsqrt x21 x21	#0
	fsub x20 x20 x21	#0
	lw x21 x9 4	#0
	fmul x20 x20 x21	#0
	sw x20 x0 2183	#0
	jal x0 bne_cont.38489	#0
bne.38488:	#0
	fsqrt x21 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x9 4	#0
	fmul x20 x20 x21	#0
	sw x20 x0 2183	#0
bne_cont.38489:	#0
	add x9 x0 x42	#0
	jal x0 fle_cont.38487	#0
fle.38486:	#0
	add x9 x0 x0	#0
fle_cont.38487:	#0
	jal x0 feq_cont.38485	#0
feq.38484:	#0
	add x9 x0 x0	#0
feq_cont.38485:	#0
bne_cont.38481:	#0
bne_cont.38455:	#0
	bnei x9 0 bne.38490	#0
	jal x0 bne_cont.38491	#0
bne.38490:	#0
	lw x20 x0 2183	#0
	lw x21 x0 2185	#0
	fle x21 x20 fle.38492	#0
	lw x9 x8 1	#0
	bnei x9 -1 bne.38494	#0
	jal x0 bne_cont.38495	#0
bne.38494:	#0
	lw x9 x9 2131	#0
	sw x8 x2 -3	#0
	add x6 x0 x9	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element_fast.3083	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	lw x6 x5 2	#0
	bnei x6 -1 bne.38496	#0
	jal x0 bne_cont.38497	#0
bne.38496:	#0
	lw x6 x6 2131	#0
	lw x7 x2 -0	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element_fast.3083	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	lw x6 x5 3	#0
	bnei x6 -1 bne.38498	#0
	jal x0 bne_cont.38499	#0
bne.38498:	#0
	lw x6 x6 2131	#0
	lw x7 x2 -0	#0
	add x5 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_each_element_fast.3083	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	addi x5 x0 4	#0
	lw x6 x2 -3	#0
	lw x7 x2 -0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 solve_one_or_network_fast.3087	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
bne_cont.38499:	#0
bne_cont.38497:	#0
bne_cont.38495:	#0
	jal x0 fle_cont.38493	#0
fle.38492:	#0
fle_cont.38493:	#0
bne_cont.38491:	#0
bne_cont.38447:	#0
	lw x5 x2 -2	#0
	addi x5 x5 1	#0
	lw x6 x2 -1	#0
	lw x7 x2 -0	#0
	jal x0 trace_or_matrix_fast.3091	#0
trace_reflections.3113:
	blti x5 0 bge.38500	#0
	lw x7 x5 2302	#0
	lw x8 x7 1	#0
	sw x55 x0 2185	#0
	lw x9 x0 2182	#0
	sw x5 x2 -0	#0
	sw x21 x2 -1	#0
	sw x6 x2 -2	#0
	sw x20 x2 -3	#0
	sw x8 x2 -4	#0
	sw x7 x2 -5	#0
	add x7 x0 x8	#0
	add x6 x0 x9	#0
	add x5 x0 x0	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 trace_or_matrix_fast.3091	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	lw x20 x0 2185	#0
	fle x20 x56 fle.38501	#0
	fle x54 x20 fle.38503	#0
	add x5 x0 x42	#0
	jal x0 fle_cont.38504	#0
fle.38503:	#0
	add x5 x0 x0	#0
fle_cont.38504:	#0
	jal x0 fle_cont.38502	#0
fle.38501:	#0
	add x5 x0 x0	#0
fle_cont.38502:	#0
	bnei x5 0 bne.38505	#0
	jal x0 bne_cont.38506	#0
bne.38505:	#0
	lw x5 x0 2189	#0
	slli x5 x5 2	#0
	lw x6 x0 2184	#0
	add x5 x5 x6	#0
	lw x6 x2 -5	#0
	lw x7 x6 0	#0
	bne x5 x7 bne.38507	#0
	lw x5 x0 2182	#0
	add x6 x0 x5	#0
	add x5 x0 x0	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 shadow_check_one_or_matrix.3066	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	bnei x5 0 bne.38509	#0
	lw x5 x2 -4	#0
	lw x6 x5 0	#0
	lw x20 x0 2190	#0
	lw x21 x6 0	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2191	#0
	lw x22 x6 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x0 2192	#0
	lw x22 x6 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x6 x2 -5	#0
	lw x21 x6 2	#0
	lw x22 x2 -3	#0
	fmul x23 x21 x22	#0
	fmul x20 x23 x20	#0
	lw x5 x5 0	#0
	lw x6 x2 -2	#0
	lw x23 x6 0	#0
	lw x24 x5 0	#0
	fmul x23 x23 x24	#0
	lw x24 x6 1	#0
	lw x25 x5 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x24 x6 2	#0
	lw x25 x5 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x21 x21 x23	#0
	fle x20 x0 fle.38511	#0
	lw x23 x0 2199	#0
	lw x24 x0 2193	#0
	fmul x24 x20 x24	#0
	fadd x23 x23 x24	#0
	sw x23 x0 2199	#0
	lw x23 x0 2200	#0
	lw x24 x0 2194	#0
	fmul x24 x20 x24	#0
	fadd x23 x23 x24	#0
	sw x23 x0 2200	#0
	lw x23 x0 2201	#0
	lw x24 x0 2195	#0
	fmul x20 x20 x24	#0
	fadd x20 x23 x20	#0
	sw x20 x0 2201	#0
	jal x0 fle_cont.38512	#0
fle.38511:	#0
fle_cont.38512:	#0
	fle x21 x0 fle.38513	#0
	fmul x20 x21 x21	#0
	fmul x20 x20 x20	#0
	lw x21 x2 -1	#0
	fmul x20 x20 x21	#0
	lw x23 x0 2199	#0
	fadd x23 x23 x20	#0
	sw x23 x0 2199	#0
	lw x23 x0 2200	#0
	fadd x23 x23 x20	#0
	sw x23 x0 2200	#0
	lw x23 x0 2201	#0
	fadd x20 x23 x20	#0
	sw x20 x0 2201	#0
	jal x0 fle_cont.38514	#0
fle.38513:	#0
fle_cont.38514:	#0
	jal x0 bne_cont.38510	#0
bne.38509:	#0
bne_cont.38510:	#0
	jal x0 bne_cont.38508	#0
bne.38507:	#0
bne_cont.38508:	#0
bne_cont.38506:	#0
	lw x5 x2 -0	#0
	addi x5 x5 -1	#0
	lw x20 x2 -3	#0
	lw x21 x2 -1	#0
	lw x6 x2 -2	#0
	jal x0 trace_reflections.3113	#0
bge.38500:	#0
	jalr x0 x1 0	#0
trace_ray.3118:
	blti x5 5 blt.38516	#0
	jalr x0 x1 0	#0
blt.38516:	#0
	lw x8 x7 2	#0
	sw x55 x0 2185	#0
	lw x9 x0 2182	#0
	sw x21 x2 -0	#0
	sw x7 x2 -1	#0
	sw x20 x2 -2	#0
	sw x6 x2 -3	#0
	sw x5 x2 -4	#0
	sw x8 x2 -5	#0
	add x7 x0 x6	#0
	add x5 x0 x0	#0
	add x6 x0 x9	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 trace_or_matrix.3077	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	lw x20 x0 2185	#0
	fle x20 x56 fle.38518	#0
	fle x54 x20 fle.38520	#0
	add x5 x0 x42	#0
	jal x0 fle_cont.38521	#0
fle.38520:	#0
	add x5 x0 x0	#0
fle_cont.38521:	#0
	jal x0 fle_cont.38519	#0
fle.38518:	#0
	add x5 x0 x0	#0
fle_cont.38519:	#0
	bnei x5 0 bne.38522	#0
	addi x5 x0 -1	#0
	lw x6 x2 -4	#0
	lw x7 x2 -5	#0
	add x7 x7 x6	#0
	sw x5 x7 0	#0
	bnei x6 0 bne.38523	#0
	jalr x0 x1 0	#0
bne.38523:	#0
	lw x5 x2 -3	#0
	lw x20 x5 0	#0
	lw x21 x0 2126	#0
	fmul x20 x20 x21	#0
	lw x21 x5 1	#0
	lw x22 x0 2127	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x5 2	#0
	lw x22 x0 2128	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fneg x20 x20	#0
	fle x20 x0 fle.38525	#0
	fmul x21 x20 x20	#0
	fmul x20 x21 x20	#0
	lw x21 x2 -2	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2129	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2199	#0
	fadd x21 x21 x20	#0
	sw x21 x0 2199	#0
	lw x21 x0 2200	#0
	fadd x21 x21 x20	#0
	sw x21 x0 2200	#0
	lw x21 x0 2201	#0
	fadd x20 x21 x20	#0
	sw x20 x0 2201	#0
	jalr x0 x1 0	#0
fle.38525:	#0
	jalr x0 x1 0	#0
bne.38522:	#0
	lw x5 x0 2189	#0
	lw x6 x5 2060	#0
	lw x7 x6 2	#0
	lw x8 x6 7	#0
	lw x20 x8 0	#0
	lw x21 x2 -2	#0
	fmul x20 x20 x21	#0
	lw x8 x6 1	#0
	bnei x8 1 bne.38528	#0
	lw x8 x0 2184	#0
	sw x0 x0 2190	#0
	sw x0 x0 2191	#0
	sw x0 x0 2192	#0
	addi x8 x8 -1	#0
	lw x9 x2 -3	#0
	add x10 x9 x8	#0
	lw x22 x10 0	#0
	feq x22 x0 feq.38530	#0
	fle x22 x0 fle.38532	#0
	fadd x22 x63 x0	#0
	jal x0 fle_cont.38533	#0
fle.38532:	#0
	fadd x22 x62 x0	#0
fle_cont.38533:	#0
	jal x0 feq_cont.38531	#0
feq.38530:	#0
	fadd x22 x0 x0	#0
feq_cont.38531:	#0
	fneg x22 x22	#0
	addi x8 x8 2190	#0
	sw x22 x8 0	#0
	jal x0 bne_cont.38529	#0
bne.38528:	#0
	bnei x8 2 bne.38534	#0
	lw x8 x6 4	#0
	lw x22 x8 0	#0
	fneg x22 x22	#0
	sw x22 x0 2190	#0
	lw x8 x6 4	#0
	lw x22 x8 1	#0
	fneg x22 x22	#0
	sw x22 x0 2191	#0
	lw x8 x6 4	#0
	lw x22 x8 2	#0
	fneg x22 x22	#0
	sw x22 x0 2192	#0
	jal x0 bne_cont.38535	#0
bne.38534:	#0
	lw x22 x0 2186	#0
	lw x8 x6 5	#0
	lw x23 x8 0	#0
	fsub x22 x22 x23	#0
	lw x23 x0 2187	#0
	lw x8 x6 5	#0
	lw x24 x8 1	#0
	fsub x23 x23 x24	#0
	lw x24 x0 2188	#0
	lw x8 x6 5	#0
	lw x25 x8 2	#0
	fsub x24 x24 x25	#0
	lw x8 x6 4	#0
	lw x25 x8 0	#0
	fmul x25 x22 x25	#0
	lw x8 x6 4	#0
	lw x26 x8 1	#0
	fmul x26 x23 x26	#0
	lw x8 x6 4	#0
	lw x27 x8 2	#0
	fmul x27 x24 x27	#0
	lw x8 x6 3	#0
	bnei x8 0 bne.38536	#0
	sw x25 x0 2190	#0
	sw x26 x0 2191	#0
	sw x27 x0 2192	#0
	jal x0 bne_cont.38537	#0
bne.38536:	#0
	lw x8 x6 9	#0
	lw x28 x8 2	#0
	fmul x28 x23 x28	#0
	lw x8 x6 9	#0
	lw x29 x8 1	#0
	fmul x29 x24 x29	#0
	fadd x28 x28 x29	#0
	lui x29 1073741824	#0
	fdiv x28 x28 x29	#0
	fadd x25 x25 x28	#0
	sw x25 x0 2190	#0
	lw x8 x6 9	#0
	lw x25 x8 2	#0
	fmul x25 x22 x25	#0
	lw x8 x6 9	#0
	lw x28 x8 0	#0
	fmul x24 x24 x28	#0
	fadd x24 x25 x24	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fadd x24 x26 x24	#0
	sw x24 x0 2191	#0
	lw x8 x6 9	#0
	lw x24 x8 1	#0
	fmul x22 x22 x24	#0
	lw x8 x6 9	#0
	lw x24 x8 0	#0
	fmul x23 x23 x24	#0
	fadd x22 x22 x23	#0
	lui x23 1073741824	#0
	fdiv x22 x22 x23	#0
	fadd x22 x27 x22	#0
	sw x22 x0 2192	#0
bne_cont.38537:	#0
	lw x8 x6 6	#0
	lw x22 x0 2190	#0
	fmul x22 x22 x22	#0
	lw x23 x0 2191	#0
	fmul x23 x23 x23	#0
	fadd x22 x22 x23	#0
	lw x23 x0 2192	#0
	fmul x23 x23 x23	#0
	fadd x22 x22 x23	#0
	fsqrt x22 x22	#0
	feq x22 x0 feq.38538	#0
	bnei x8 0 bne.38540	#0
	fdiv x22 x63 x22	#0
	jal x0 bne_cont.38541	#0
bne.38540:	#0
	fdiv x22 x62 x22	#0
bne_cont.38541:	#0
	jal x0 feq_cont.38539	#0
feq.38538:	#0
	fadd x22 x63 x0	#0
feq_cont.38539:	#0
	lw x23 x0 2190	#0
	fmul x23 x23 x22	#0
	sw x23 x0 2190	#0
	lw x23 x0 2191	#0
	fmul x23 x23 x22	#0
	sw x23 x0 2191	#0
	lw x23 x0 2192	#0
	fmul x22 x23 x22	#0
	sw x22 x0 2192	#0
bne_cont.38535:	#0
bne_cont.38529:	#0
	lw x22 x0 2186	#0
	sw x22 x0 2207	#0
	lw x22 x0 2187	#0
	sw x22 x0 2208	#0
	lw x22 x0 2188	#0
	sw x22 x0 2209	#0
	lw x8 x6 0	#0
	lw x9 x6 8	#0
	lw x22 x9 0	#0
	sw x22 x0 2193	#0
	lw x9 x6 8	#0
	lw x22 x9 1	#0
	sw x22 x0 2194	#0
	lw x9 x6 8	#0
	lw x22 x9 2	#0
	sw x22 x0 2195	#0
	sw x7 x2 -6	#0
	sw x20 x2 -7	#0
	sw x6 x2 -8	#0
	sw x5 x2 -9	#0
	bnei x8 1 bne.38542	#0
	lw x22 x0 2186	#0
	lw x8 x6 5	#0
	lw x23 x8 0	#0
	fsub x22 x22 x23	#0
	fmul x23 x22 x50	#0
	fle x23 x53 fle.38544	#0
	fle x52 x23 fle.38546	#0
	fcvtws x8 x23	#0
	fcvtsw x24 x8	#0
	fle x24 x23 fle.38548	#0
	fsub x23 x24 x63	#0
	jal x0 fle_cont.38549	#0
fle.38548:	#0
	fadd x23 x24 x0	#0
fle_cont.38549:	#0
	jal x0 fle_cont.38547	#0
fle.38546:	#0
fle_cont.38547:	#0
	jal x0 fle_cont.38545	#0
fle.38544:	#0
fle_cont.38545:	#0
	fmul x23 x23 x48	#0
	fsub x22 x22 x23	#0
	fle x49 x22 fle.38550	#0
	add x8 x0 x42	#0
	jal x0 fle_cont.38551	#0
fle.38550:	#0
	add x8 x0 x0	#0
fle_cont.38551:	#0
	lw x22 x0 2188	#0
	lw x9 x6 5	#0
	lw x23 x9 2	#0
	fsub x22 x22 x23	#0
	fmul x23 x22 x50	#0
	fle x23 x53 fle.38552	#0
	fle x52 x23 fle.38554	#0
	fcvtws x9 x23	#0
	fcvtsw x24 x9	#0
	fle x24 x23 fle.38556	#0
	fsub x23 x24 x63	#0
	jal x0 fle_cont.38557	#0
fle.38556:	#0
	fadd x23 x24 x0	#0
fle_cont.38557:	#0
	jal x0 fle_cont.38555	#0
fle.38554:	#0
fle_cont.38555:	#0
	jal x0 fle_cont.38553	#0
fle.38552:	#0
fle_cont.38553:	#0
	fmul x23 x23 x48	#0
	fsub x22 x22 x23	#0
	fle x49 x22 fle.38558	#0
	add x9 x0 x42	#0
	jal x0 fle_cont.38559	#0
fle.38558:	#0
	add x9 x0 x0	#0
fle_cont.38559:	#0
	bnei x8 0 bne.38560	#0
	bnei x9 0 bne.38562	#0
	fadd x22 x51 x0	#0
	jal x0 bne_cont.38563	#0
bne.38562:	#0
	fadd x22 x0 x0	#0
bne_cont.38563:	#0
	jal x0 bne_cont.38561	#0
bne.38560:	#0
	bnei x9 0 bne.38564	#0
	fadd x22 x0 x0	#0
	jal x0 bne_cont.38565	#0
bne.38564:	#0
	fadd x22 x51 x0	#0
bne_cont.38565:	#0
bne_cont.38561:	#0
	sw x22 x0 2194	#0
	jal x0 bne_cont.38543	#0
bne.38542:	#0
	bnei x8 2 bne.38566	#0
	lw x22 x0 2187	#0
	lui x23 1048576000	#0
	fmul x22 x22 x23	#0
	fle x22 x0 fle.38568	#0
	fle x61 x22 fle.38570	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
	jal x0 fle_cont.38571	#0
fle.38570:	#0
	lui x23 1095303168
	addi x23 x23 4059
	fadd x21 x0 x23	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 reduction.2757	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
fle_cont.38571:	#0
	fle x60 x20 fle.38572	#0
	fle x59 x20 fle.38574	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38576	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38577	#0
fle.38576:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38577:	#0
	jal x0 fle_cont.38575	#0
fle.38574:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38578	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38579	#0
fle.38578:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38579:	#0
fle_cont.38575:	#0
	jal x0 fle_cont.38573	#0
fle.38572:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38580	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38582	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38583	#0
fle.38582:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38583:	#0
	jal x0 fle_cont.38581	#0
fle.38580:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38584	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38585	#0
fle.38584:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38585:	#0
fle_cont.38581:	#0
fle_cont.38573:	#0
	jal x0 fle_cont.38569	#0
fle.38568:	#0
	fle x0 x22 fle.38586	#0
	fneg x22 x22	#0
	fle x61 x22 fle.38588	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
	jal x0 fle_cont.38589	#0
fle.38588:	#0
	lui x23 1095303168
	addi x23 x23 4059
	fadd x21 x0 x23	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 reduction.2757	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
fle_cont.38589:	#0
	fle x60 x20 fle.38590	#0
	fle x59 x20 fle.38592	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38594	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38595	#0
fle.38594:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38595:	#0
	jal x0 fle_cont.38593	#0
fle.38592:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38596	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38597	#0
fle.38596:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38597:	#0
fle_cont.38593:	#0
	jal x0 fle_cont.38591	#0
fle.38590:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38598	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38600	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38601	#0
fle.38600:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38601:	#0
	jal x0 fle_cont.38599	#0
fle.38598:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38602	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38603	#0
fle.38602:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38603:	#0
fle_cont.38599:	#0
fle_cont.38591:	#0
	jal x0 fle_cont.38587	#0
fle.38586:	#0
	fadd x20 x0 x0	#0
fle_cont.38587:	#0
fle_cont.38569:	#0
	lw x21 x0 2187	#0
	lui x22 1048576000	#0
	fmul x21 x21 x22	#0
	sw x20 x2 -10	#0
	fle x21 x0 fle.38604	#0
	fle x61 x21 fle.38606	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.38607	#0
fle.38606:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction.2757	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.38607:	#0
	fle x60 x20 fle.38608	#0
	fle x59 x20 fle.38610	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38612	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38613	#0
fle.38612:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38613:	#0
	jal x0 fle_cont.38611	#0
fle.38610:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38614	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38615	#0
fle.38614:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38615:	#0
fle_cont.38611:	#0
	jal x0 fle_cont.38609	#0
fle.38608:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38616	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38618	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38619	#0
fle.38618:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38619:	#0
	jal x0 fle_cont.38617	#0
fle.38616:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38620	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38621	#0
fle.38620:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38621:	#0
fle_cont.38617:	#0
fle_cont.38609:	#0
	jal x0 fle_cont.38605	#0
fle.38604:	#0
	fle x0 x21 fle.38622	#0
	fneg x21 x21	#0
	fle x61 x21 fle.38624	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.38625	#0
fle.38624:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction.2757	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.38625:	#0
	fle x60 x20 fle.38626	#0
	fle x59 x20 fle.38628	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38630	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38631	#0
fle.38630:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38631:	#0
	jal x0 fle_cont.38629	#0
fle.38628:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38632	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38633	#0
fle.38632:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38633:	#0
fle_cont.38629:	#0
	jal x0 fle_cont.38627	#0
fle.38626:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38634	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38636	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38637	#0
fle.38636:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38637:	#0
	jal x0 fle_cont.38635	#0
fle.38634:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38638	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38639	#0
fle.38638:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38639:	#0
fle_cont.38635:	#0
fle_cont.38627:	#0
	jal x0 fle_cont.38623	#0
fle.38622:	#0
	fadd x20 x0 x0	#0
fle_cont.38623:	#0
fle_cont.38605:	#0
	lw x21 x2 -10	#0
	fmul x20 x21 x20	#0
	fmul x21 x51 x20	#0
	sw x21 x0 2193	#0
	fsub x20 x63 x20	#0
	fmul x20 x51 x20	#0
	sw x20 x0 2194	#0
	jal x0 bne_cont.38567	#0
bne.38566:	#0
	bnei x8 3 bne.38640	#0
	lw x22 x0 2186	#0
	lw x8 x6 5	#0
	lw x23 x8 0	#0
	fsub x22 x22 x23	#0
	lw x23 x0 2188	#0
	lw x8 x6 5	#0
	lw x24 x8 2	#0
	fsub x23 x23 x24	#0
	fmul x22 x22 x22	#0
	fmul x23 x23 x23	#0
	fadd x22 x22 x23	#0
	fsqrt x22 x22	#0
	fdiv x22 x22 x49	#0
	fle x22 x53 fle.38642	#0
	fle x52 x22 fle.38644	#0
	fcvtws x8 x22	#0
	fcvtsw x23 x8	#0
	fle x23 x22 fle.38646	#0
	fsub x23 x23 x63	#0
	jal x0 fle_cont.38647	#0
fle.38646:	#0
fle_cont.38647:	#0
	jal x0 fle_cont.38645	#0
fle.38644:	#0
	fadd x23 x22 x0	#0
fle_cont.38645:	#0
	jal x0 fle_cont.38643	#0
fle.38642:	#0
	fadd x23 x22 x0	#0
fle_cont.38643:	#0
	fsub x22 x22 x23	#0
	lui x23 1078525952
	addi x23 x23 4059
	fmul x22 x22 x23	#0
	fabs x22 x22	#0
	fle x61 x22 fle.38648	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.38649	#0
fle.38648:	#0
	lui x23 1095303168
	addi x23 x23 4059
	fadd x21 x0 x23	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction.2757	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.38649:	#0
	fle x60 x20 fle.38650	#0
	fle x59 x20 fle.38652	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38654	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38655	#0
fle.38654:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.38655:	#0
	jal x0 fle_cont.38653	#0
fle.38652:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38656	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38657	#0
fle.38656:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.38657:	#0
fle_cont.38653:	#0
	jal x0 fle_cont.38651	#0
fle.38650:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38658	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38660	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38661	#0
fle.38660:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.38661:	#0
	jal x0 fle_cont.38659	#0
fle.38658:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38662	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38663	#0
fle.38662:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.38663:	#0
fle_cont.38659:	#0
fle_cont.38651:	#0
	fmul x20 x20 x20	#0
	fmul x21 x20 x51	#0
	sw x21 x0 2194	#0
	fsub x20 x63 x20	#0
	fmul x20 x20 x51	#0
	sw x20 x0 2195	#0
	jal x0 bne_cont.38641	#0
bne.38640:	#0
	bnei x8 4 bne.38664	#0
	lw x22 x0 2186	#0
	lw x8 x6 5	#0
	lw x23 x8 0	#0
	fsub x22 x22 x23	#0
	lw x8 x6 4	#0
	lw x23 x8 0	#0
	fsqrt x23 x23	#0
	fmul x22 x22 x23	#0
	lw x23 x0 2188	#0
	lw x8 x6 5	#0
	lw x24 x8 2	#0
	fsub x23 x23 x24	#0
	lw x8 x6 4	#0
	lw x24 x8 2	#0
	fsqrt x24 x24	#0
	fmul x23 x23 x24	#0
	fmul x24 x22 x22	#0
	fmul x25 x23 x23	#0
	fadd x24 x24 x25	#0
	lui x25 953270272	#0
	addi x25 x25 -2281	#0
	fabs x26 x22	#0
	fle x25 x26 fle.38666	#0
	lui x22 1097859072	#0
	jal x0 fle_cont.38667	#0
fle.38666:	#0
	fdiv x22 x23 x22	#0
	fabs x22 x22	#0
	fle x22 x0 fle.38668	#0
	lui x23 1075576832	#0
	fle x22 x23 fle.38670	#0
	fdiv x22 x63 x22	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x22 x22	#0
	fmul x31 x22 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x23 x23 x31	#0
	fsub x23 x25 x23	#0
	fadd x22 x23 x22	#0
	fsub x22 x59 x22	#0
	jal x0 fle_cont.38671	#0
fle.38670:	#0
	lui x23 1054867456	#0
	fle x23 x22 fle.38672	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x22 x22	#0
	fmul x31 x22 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x23 x23 x31	#0
	fsub x23 x25 x23	#0
	fadd x22 x23 x22	#0
	jal x0 fle_cont.38673	#0
fle.38672:	#0
	lui x23 1061748736
	addi x23 x23 4059
	fsub x25 x22 x63	#0
	fadd x22 x22 x63	#0
	fdiv x22 x25 x22	#0
	lui x25 1051369472
	addi x25 x25 2730
	lui x26 1045217280
	addi x26 x26 3277
	lui x27 1041383424
	addi x27 x27 2341
	lui x28 1038319616
	addi x28 x28 3640
	lui x29 1035460608	#0
	addi x29 x29 -2450	#0
	lui x30 1031135232
	addi x30 x30 1989
	fmul x31 x22 x22	#0
	fmul x32 x22 x31	#0
	fmul x33 x32 x31	#0
	fmul x34 x33 x31	#0
	fmul x35 x34 x31	#0
	fmul x36 x35 x31	#0
	fmul x31 x36 x31	#0
	fmul x30 x30 x31	#0
	fmul x29 x29 x36	#0
	fsub x29 x30 x29	#0
	fmul x28 x28 x35	#0
	fadd x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fadd x22 x25 x22	#0
	fadd x22 x23 x22	#0
fle_cont.38673:	#0
fle_cont.38671:	#0
	jal x0 fle_cont.38669	#0
fle.38668:	#0
	fle x0 x22 fle.38674	#0
	fneg x22 x22	#0
	lui x23 1075576832	#0
	fle x22 x23 fle.38676	#0
	fdiv x22 x63 x22	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x22 x22	#0
	fmul x31 x22 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x23 x23 x31	#0
	fsub x23 x25 x23	#0
	fadd x22 x23 x22	#0
	fsub x22 x59 x22	#0
	jal x0 fle_cont.38677	#0
fle.38676:	#0
	lui x23 1054867456	#0
	fle x23 x22 fle.38678	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x22 x22	#0
	fmul x31 x22 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x23 x23 x31	#0
	fsub x23 x25 x23	#0
	fadd x22 x23 x22	#0
	jal x0 fle_cont.38679	#0
fle.38678:	#0
	lui x23 1061748736
	addi x23 x23 4059
	fsub x25 x22 x63	#0
	fadd x22 x22 x63	#0
	fdiv x22 x25 x22	#0
	lui x25 1051369472
	addi x25 x25 2730
	lui x26 1045217280
	addi x26 x26 3277
	lui x27 1041383424
	addi x27 x27 2341
	lui x28 1038319616
	addi x28 x28 3640
	lui x29 1035460608	#0
	addi x29 x29 -2450	#0
	lui x30 1031135232
	addi x30 x30 1989
	fmul x31 x22 x22	#0
	fmul x32 x22 x31	#0
	fmul x33 x32 x31	#0
	fmul x34 x33 x31	#0
	fmul x35 x34 x31	#0
	fmul x36 x35 x31	#0
	fmul x31 x36 x31	#0
	fmul x30 x30 x31	#0
	fmul x29 x29 x36	#0
	fsub x29 x30 x29	#0
	fmul x28 x28 x35	#0
	fadd x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fadd x22 x25 x22	#0
	fadd x22 x23 x22	#0
fle_cont.38679:	#0
fle_cont.38677:	#0
	fneg x22 x22	#0
	jal x0 fle_cont.38675	#0
fle.38674:	#0
	fadd x22 x0 x0	#0
fle_cont.38675:	#0
fle_cont.38669:	#0
	lui x23 1106247680	#0
	fmul x22 x22 x23	#0
	lui x23 1078525952
	addi x23 x23 4059
	fdiv x22 x22 x23	#0
fle_cont.38667:	#0
	fle x22 x53 fle.38680	#0
	fle x52 x22 fle.38682	#0
	fcvtws x8 x22	#0
	fcvtsw x23 x8	#0
	fle x23 x22 fle.38684	#0
	fsub x23 x23 x63	#0
	jal x0 fle_cont.38685	#0
fle.38684:	#0
fle_cont.38685:	#0
	jal x0 fle_cont.38683	#0
fle.38682:	#0
	fadd x23 x22 x0	#0
fle_cont.38683:	#0
	jal x0 fle_cont.38681	#0
fle.38680:	#0
	fadd x23 x22 x0	#0
fle_cont.38681:	#0
	fsub x22 x22 x23	#0
	lw x23 x0 2187	#0
	lw x8 x6 5	#0
	lw x25 x8 1	#0
	fsub x23 x23 x25	#0
	lw x8 x6 4	#0
	lw x25 x8 1	#0
	fsqrt x25 x25	#0
	fmul x23 x23 x25	#0
	lui x25 953270272	#0
	addi x25 x25 -2281	#0
	fabs x26 x24	#0
	fle x25 x26 fle.38686	#0
	lui x23 1097859072	#0
	jal x0 fle_cont.38687	#0
fle.38686:	#0
	fdiv x23 x23 x24	#0
	fabs x23 x23	#0
	fle x23 x0 fle.38688	#0
	lui x24 1075576832	#0
	fle x23 x24 fle.38690	#0
	fdiv x23 x63 x23	#0
	lui x24 1051369472
	addi x24 x24 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x23 x23	#0
	fmul x31 x23 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fadd x23 x24 x23	#0
	fsub x23 x59 x23	#0
	jal x0 fle_cont.38691	#0
fle.38690:	#0
	lui x24 1054867456	#0
	fle x24 x23 fle.38692	#0
	lui x24 1051369472
	addi x24 x24 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x23 x23	#0
	fmul x31 x23 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fadd x23 x24 x23	#0
	jal x0 fle_cont.38693	#0
fle.38692:	#0
	lui x24 1061748736
	addi x24 x24 4059
	fsub x25 x23 x63	#0
	fadd x23 x23 x63	#0
	fdiv x23 x25 x23	#0
	lui x25 1051369472
	addi x25 x25 2730
	lui x26 1045217280
	addi x26 x26 3277
	lui x27 1041383424
	addi x27 x27 2341
	lui x28 1038319616
	addi x28 x28 3640
	lui x29 1035460608	#0
	addi x29 x29 -2450	#0
	lui x30 1031135232
	addi x30 x30 1989
	fmul x31 x23 x23	#0
	fmul x32 x23 x31	#0
	fmul x33 x32 x31	#0
	fmul x34 x33 x31	#0
	fmul x35 x34 x31	#0
	fmul x36 x35 x31	#0
	fmul x31 x36 x31	#0
	fmul x30 x30 x31	#0
	fmul x29 x29 x36	#0
	fsub x29 x30 x29	#0
	fmul x28 x28 x35	#0
	fadd x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fadd x23 x25 x23	#0
	fadd x23 x24 x23	#0
fle_cont.38693:	#0
fle_cont.38691:	#0
	jal x0 fle_cont.38689	#0
fle.38688:	#0
	fle x0 x23 fle.38694	#0
	fneg x23 x23	#0
	lui x24 1075576832	#0
	fle x23 x24 fle.38696	#0
	fdiv x23 x63 x23	#0
	lui x24 1051369472
	addi x24 x24 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x23 x23	#0
	fmul x31 x23 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fadd x23 x24 x23	#0
	fsub x23 x59 x23	#0
	jal x0 fle_cont.38697	#0
fle.38696:	#0
	lui x24 1054867456	#0
	fle x24 x23 fle.38698	#0
	lui x24 1051369472
	addi x24 x24 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x23 x23	#0
	fmul x31 x23 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fadd x23 x24 x23	#0
	jal x0 fle_cont.38699	#0
fle.38698:	#0
	lui x24 1061748736
	addi x24 x24 4059
	fsub x25 x23 x63	#0
	fadd x23 x23 x63	#0
	fdiv x23 x25 x23	#0
	lui x25 1051369472
	addi x25 x25 2730
	lui x26 1045217280
	addi x26 x26 3277
	lui x27 1041383424
	addi x27 x27 2341
	lui x28 1038319616
	addi x28 x28 3640
	lui x29 1035460608	#0
	addi x29 x29 -2450	#0
	lui x30 1031135232
	addi x30 x30 1989
	fmul x31 x23 x23	#0
	fmul x32 x23 x31	#0
	fmul x33 x32 x31	#0
	fmul x34 x33 x31	#0
	fmul x35 x34 x31	#0
	fmul x36 x35 x31	#0
	fmul x31 x36 x31	#0
	fmul x30 x30 x31	#0
	fmul x29 x29 x36	#0
	fsub x29 x30 x29	#0
	fmul x28 x28 x35	#0
	fadd x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fadd x23 x25 x23	#0
	fadd x23 x24 x23	#0
fle_cont.38699:	#0
fle_cont.38697:	#0
	fneg x23 x23	#0
	jal x0 fle_cont.38695	#0
fle.38694:	#0
	fadd x23 x0 x0	#0
fle_cont.38695:	#0
fle_cont.38689:	#0
	lui x24 1106247680	#0
	fmul x23 x23 x24	#0
	lui x24 1078525952
	addi x24 x24 4059
	fdiv x23 x23 x24	#0
fle_cont.38687:	#0
	fle x23 x53 fle.38700	#0
	fle x52 x23 fle.38702	#0
	fcvtws x8 x23	#0
	fcvtsw x24 x8	#0
	fle x24 x23 fle.38704	#0
	fsub x24 x24 x63	#0
	jal x0 fle_cont.38705	#0
fle.38704:	#0
fle_cont.38705:	#0
	jal x0 fle_cont.38703	#0
fle.38702:	#0
	fadd x24 x23 x0	#0
fle_cont.38703:	#0
	jal x0 fle_cont.38701	#0
fle.38700:	#0
	fadd x24 x23 x0	#0
fle_cont.38701:	#0
	fsub x23 x23 x24	#0
	lui x24 1041866752	#0
	addi x24 x24 -1638	#0
	lui x25 1056964608	#0
	fsub x25 x25 x22	#0
	lui x26 1056964608	#0
	fsub x22 x26 x22	#0
	fmul x22 x25 x22	#0
	fsub x22 x24 x22	#0
	lui x24 1056964608	#0
	fsub x24 x24 x23	#0
	lui x25 1056964608	#0
	fsub x23 x25 x23	#0
	fmul x23 x24 x23	#0
	fsub x22 x22 x23	#0
	fle x0 x22 fle.38706	#0
	fadd x22 x0 x0	#0
	jal x0 fle_cont.38707	#0
fle.38706:	#0
fle_cont.38707:	#0
	fmul x22 x51 x22	#0
	lui x23 1050255360	#0
	addi x23 x23 -1638	#0
	fdiv x22 x22 x23	#0
	sw x22 x0 2195	#0
	jal x0 bne_cont.38665	#0
bne.38664:	#0
bne_cont.38665:	#0
bne_cont.38641:	#0
bne_cont.38567:	#0
bne_cont.38543:	#0
	lw x5 x2 -9	#0
	slli x5 x5 2	#0
	lw x6 x0 2184	#0
	add x5 x5 x6	#0
	lw x6 x2 -4	#0
	lw x7 x2 -5	#0
	add x8 x7 x6	#0
	sw x5 x8 0	#0
	lw x5 x2 -1	#0
	lw x8 x5 1	#0
	add x8 x8 x6	#0
	lw x8 x8 0	#0
	lw x20 x0 2186	#0
	sw x20 x8 0	#0
	lw x20 x0 2187	#0
	sw x20 x8 1	#0
	lw x20 x0 2188	#0
	sw x20 x8 2	#0
	lw x8 x5 3	#0
	lui x20 1056964608	#0
	lw x9 x2 -8	#0
	lw x10 x9 7	#0
	lw x21 x10 0	#0
	fle x20 x21 fle.38708	#0
	add x8 x8 x6	#0
	sw x0 x8 0	#0
	jal x0 fle_cont.38709	#0
fle.38708:	#0
	add x8 x8 x6	#0
	sw x42 x8 0	#0
	lw x8 x5 4	#0
	add x10 x8 x6	#0
	lw x10 x10 0	#0
	lw x20 x0 2193	#0
	sw x20 x10 0	#0
	lw x20 x0 2194	#0
	sw x20 x10 1	#0
	lw x20 x0 2195	#0
	sw x20 x10 2	#0
	add x8 x8 x6	#0
	lw x8 x8 0	#0
	lw x20 x2 -7	#0
	fmul x21 x47 x20	#0
	lw x22 x8 0	#0
	fmul x22 x22 x21	#0
	sw x22 x8 0	#0
	lw x22 x8 1	#0
	fmul x22 x22 x21	#0
	sw x22 x8 1	#0
	lw x22 x8 2	#0
	fmul x21 x22 x21	#0
	sw x21 x8 2	#0
	lw x8 x5 7	#0
	add x8 x8 x6	#0
	lw x8 x8 0	#0
	lw x21 x0 2190	#0
	sw x21 x8 0	#0
	lw x21 x0 2191	#0
	sw x21 x8 1	#0
	lw x21 x0 2192	#0
	addi x8 x8 2	#0
	sw x21 x8 0	#0
fle_cont.38709:	#0
	lw x8 x2 -3	#0
	lw x20 x8 0	#0
	lw x21 x0 2190	#0
	fmul x20 x20 x21	#0
	lw x21 x8 1	#0
	lw x22 x0 2191	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x8 2	#0
	lw x22 x0 2192	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fmul x20 x46 x20	#0
	lw x21 x8 0	#0
	lw x22 x0 2190	#0
	fmul x22 x20 x22	#0
	fadd x21 x21 x22	#0
	sw x21 x8 0	#0
	lw x21 x8 1	#0
	lw x22 x0 2191	#0
	fmul x22 x20 x22	#0
	fadd x21 x21 x22	#0
	sw x21 x8 1	#0
	lw x21 x8 2	#0
	lw x22 x0 2192	#0
	fmul x20 x20 x22	#0
	fadd x20 x21 x20	#0
	sw x20 x8 2	#0
	lw x10 x9 7	#0
	lw x20 x10 1	#0
	lw x21 x2 -2	#0
	fmul x20 x21 x20	#0
	lw x10 x0 2182	#0
	sw x20 x2 -11	#0
	add x6 x0 x10	#0
	add x5 x0 x0	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 shadow_check_one_or_matrix.3066	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	bnei x5 0 bne.38710	#0
	lw x20 x0 2190	#0
	lw x21 x0 2126	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2191	#0
	lw x22 x0 2127	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x0 2192	#0
	lw x22 x0 2128	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fneg x20 x20	#0
	lw x21 x2 -7	#0
	fmul x20 x20 x21	#0
	lw x5 x2 -3	#0
	lw x22 x5 0	#0
	lw x23 x0 2126	#0
	fmul x22 x22 x23	#0
	lw x23 x5 1	#0
	lw x24 x0 2127	#0
	fmul x23 x23 x24	#0
	fadd x22 x22 x23	#0
	lw x23 x5 2	#0
	lw x24 x0 2128	#0
	fmul x23 x23 x24	#0
	fadd x22 x22 x23	#0
	fneg x22 x22	#0
	fle x20 x0 fle.38712	#0
	lw x23 x0 2199	#0
	lw x24 x0 2193	#0
	fmul x24 x20 x24	#0
	fadd x23 x23 x24	#0
	sw x23 x0 2199	#0
	lw x23 x0 2200	#0
	lw x24 x0 2194	#0
	fmul x24 x20 x24	#0
	fadd x23 x23 x24	#0
	sw x23 x0 2200	#0
	lw x23 x0 2201	#0
	lw x24 x0 2195	#0
	fmul x20 x20 x24	#0
	fadd x20 x23 x20	#0
	sw x20 x0 2201	#0
	jal x0 fle_cont.38713	#0
fle.38712:	#0
fle_cont.38713:	#0
	fle x22 x0 fle.38714	#0
	fmul x20 x22 x22	#0
	fmul x20 x20 x20	#0
	lw x22 x2 -11	#0
	fmul x20 x20 x22	#0
	lw x23 x0 2199	#0
	fadd x23 x23 x20	#0
	sw x23 x0 2199	#0
	lw x23 x0 2200	#0
	fadd x23 x23 x20	#0
	sw x23 x0 2200	#0
	lw x23 x0 2201	#0
	fadd x20 x23 x20	#0
	sw x20 x0 2201	#0
	jal x0 fle_cont.38715	#0
fle.38714:	#0
fle_cont.38715:	#0
	jal x0 bne_cont.38711	#0
bne.38710:	#0
bne_cont.38711:	#0
	addi x5 x0 2186	#0
	lw x20 x0 2186	#0
	sw x20 x0 2210	#0
	lw x20 x0 2187	#0
	sw x20 x0 2211	#0
	lw x20 x0 2188	#0
	sw x20 x0 2212	#0
	lw x6 x0 2048	#0
	addi x6 x6 -1	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	lw x5 x0 2482	#0
	addi x5 x5 -1	#0
	lw x20 x2 -7	#0
	lw x21 x2 -11	#0
	lw x6 x2 -3	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 trace_reflections.3113	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	lw x20 x2 -2	#0
	fle x20 x45 fle.38716	#0
	lw x5 x2 -4	#0
	blti x5 4 bge.38717	#0
	jal x0 bge_cont.38718	#0
bge.38717:	#0
	addi x6 x5 1	#0
	addi x7 x0 -1	#0
	lw x8 x2 -5	#0
	add x6 x8 x6	#0
	sw x7 x6 0	#0
bge_cont.38718:	#0
	lw x6 x2 -6	#0
	bnei x6 2 bne.38719	#0
	lw x6 x2 -8	#0
	lw x6 x6 7	#0
	lw x21 x6 0	#0
	fsub x21 x63 x21	#0
	fmul x20 x20 x21	#0
	addi x5 x5 1	#0
	lw x21 x0 2185	#0
	lw x22 x2 -0	#0
	fadd x21 x22 x21	#0
	lw x6 x2 -3	#0
	lw x7 x2 -1	#0
	jal x0 trace_ray.3118	#0
bne.38719:	#0
	jalr x0 x1 0	#0
fle.38716:	#0
	jalr x0 x1 0	#0
iter_trace_diffuse_rays.3127:
	blti x8 0 bge.38722	#0
	add x9 x5 x8	#0
	lw x9 x9 0	#0
	lw x9 x9 0	#0
	lw x20 x9 0	#0
	lw x21 x6 0	#0
	fmul x20 x20 x21	#0
	lw x21 x9 1	#0
	lw x22 x6 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x9 2	#0
	lw x22 x6 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x7 x2 -0	#0
	sw x6 x2 -1	#0
	sw x5 x2 -2	#0
	sw x8 x2 -3	#0
	fle x0 x20 fle.38723	#0
	addi x9 x8 1	#0
	add x9 x5 x9	#0
	lw x9 x9 0	#0
	fdiv x20 x20 x44	#0
	sw x55 x0 2185	#0
	lw x10 x0 2182	#0
	sw x20 x2 -4	#0
	sw x9 x2 -5	#0
	add x7 x0 x9	#0
	add x6 x0 x10	#0
	add x5 x0 x0	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 trace_or_matrix_fast.3091	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	lw x20 x0 2185	#0
	fle x20 x56 fle.38725	#0
	fle x54 x20 fle.38727	#0
	add x5 x0 x42	#0
	jal x0 fle_cont.38728	#0
fle.38727:	#0
	add x5 x0 x0	#0
fle_cont.38728:	#0
	jal x0 fle_cont.38726	#0
fle.38725:	#0
	add x5 x0 x0	#0
fle_cont.38726:	#0
	bnei x5 0 bne.38729	#0
	jal x0 bne_cont.38730	#0
bne.38729:	#0
	lw x5 x0 2189	#0
	lw x5 x5 2060	#0
	lw x6 x2 -5	#0
	lw x6 x6 0	#0
	lw x7 x5 1	#0
	bnei x7 1 bne.38731	#0
	lw x7 x0 2184	#0
	sw x0 x0 2190	#0
	sw x0 x0 2191	#0
	sw x0 x0 2192	#0
	addi x7 x7 -1	#0
	add x6 x6 x7	#0
	lw x20 x6 0	#0
	feq x20 x0 feq.38733	#0
	fle x20 x0 fle.38735	#0
	fadd x20 x63 x0	#0
	jal x0 fle_cont.38736	#0
fle.38735:	#0
	fadd x20 x62 x0	#0
fle_cont.38736:	#0
	jal x0 feq_cont.38734	#0
feq.38733:	#0
	fadd x20 x0 x0	#0
feq_cont.38734:	#0
	fneg x20 x20	#0
	addi x6 x7 2190	#0
	sw x20 x6 0	#0
	jal x0 bne_cont.38732	#0
bne.38731:	#0
	bnei x7 2 bne.38737	#0
	lw x6 x5 4	#0
	lw x20 x6 0	#0
	fneg x20 x20	#0
	sw x20 x0 2190	#0
	lw x6 x5 4	#0
	lw x20 x6 1	#0
	fneg x20 x20	#0
	sw x20 x0 2191	#0
	lw x6 x5 4	#0
	lw x20 x6 2	#0
	fneg x20 x20	#0
	sw x20 x0 2192	#0
	jal x0 bne_cont.38738	#0
bne.38737:	#0
	lw x20 x0 2186	#0
	lw x6 x5 5	#0
	lw x21 x6 0	#0
	fsub x20 x20 x21	#0
	lw x21 x0 2187	#0
	lw x6 x5 5	#0
	lw x22 x6 1	#0
	fsub x21 x21 x22	#0
	lw x22 x0 2188	#0
	lw x6 x5 5	#0
	lw x23 x6 2	#0
	fsub x22 x22 x23	#0
	lw x6 x5 4	#0
	lw x23 x6 0	#0
	fmul x23 x20 x23	#0
	lw x6 x5 4	#0
	lw x24 x6 1	#0
	fmul x24 x21 x24	#0
	lw x6 x5 4	#0
	lw x25 x6 2	#0
	fmul x25 x22 x25	#0
	lw x6 x5 3	#0
	bnei x6 0 bne.38739	#0
	sw x23 x0 2190	#0
	sw x24 x0 2191	#0
	sw x25 x0 2192	#0
	jal x0 bne_cont.38740	#0
bne.38739:	#0
	lw x6 x5 9	#0
	lw x26 x6 2	#0
	fmul x26 x21 x26	#0
	lw x6 x5 9	#0
	lw x27 x6 1	#0
	fmul x27 x22 x27	#0
	fadd x26 x26 x27	#0
	lui x27 1073741824	#0
	fdiv x26 x26 x27	#0
	fadd x23 x23 x26	#0
	sw x23 x0 2190	#0
	lw x6 x5 9	#0
	lw x23 x6 2	#0
	fmul x23 x20 x23	#0
	lw x6 x5 9	#0
	lw x26 x6 0	#0
	fmul x22 x22 x26	#0
	fadd x22 x23 x22	#0
	lui x23 1073741824	#0
	fdiv x22 x22 x23	#0
	fadd x22 x24 x22	#0
	sw x22 x0 2191	#0
	lw x6 x5 9	#0
	lw x22 x6 1	#0
	fmul x20 x20 x22	#0
	lw x6 x5 9	#0
	lw x22 x6 0	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lui x21 1073741824	#0
	fdiv x20 x20 x21	#0
	fadd x20 x25 x20	#0
	sw x20 x0 2192	#0
bne_cont.38740:	#0
	lw x6 x5 6	#0
	lw x20 x0 2190	#0
	fmul x20 x20 x20	#0
	lw x21 x0 2191	#0
	fmul x21 x21 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x0 2192	#0
	fmul x21 x21 x21	#0
	fadd x20 x20 x21	#0
	fsqrt x20 x20	#0
	feq x20 x0 feq.38741	#0
	bnei x6 0 bne.38743	#0
	fdiv x20 x63 x20	#0
	jal x0 bne_cont.38744	#0
bne.38743:	#0
	fdiv x20 x62 x20	#0
bne_cont.38744:	#0
	jal x0 feq_cont.38742	#0
feq.38741:	#0
	fadd x20 x63 x0	#0
feq_cont.38742:	#0
	lw x21 x0 2190	#0
	fmul x21 x21 x20	#0
	sw x21 x0 2190	#0
	lw x21 x0 2191	#0
	fmul x21 x21 x20	#0
	sw x21 x0 2191	#0
	lw x21 x0 2192	#0
	fmul x20 x21 x20	#0
	sw x20 x0 2192	#0
bne_cont.38738:	#0
bne_cont.38732:	#0
	lw x6 x5 0	#0
	lw x7 x5 8	#0
	lw x20 x7 0	#0
	sw x20 x0 2193	#0
	lw x7 x5 8	#0
	lw x20 x7 1	#0
	sw x20 x0 2194	#0
	lw x7 x5 8	#0
	lw x20 x7 2	#0
	sw x20 x0 2195	#0
	sw x5 x2 -6	#0
	bnei x6 1 bne.38745	#0
	lw x20 x0 2186	#0
	lw x6 x5 5	#0
	lw x21 x6 0	#0
	fsub x20 x20 x21	#0
	fmul x21 x20 x50	#0
	fle x21 x53 fle.38747	#0
	fle x52 x21 fle.38749	#0
	fcvtws x6 x21	#0
	fcvtsw x22 x6	#0
	fle x22 x21 fle.38751	#0
	fsub x21 x22 x63	#0
	jal x0 fle_cont.38752	#0
fle.38751:	#0
	fadd x21 x22 x0	#0
fle_cont.38752:	#0
	jal x0 fle_cont.38750	#0
fle.38749:	#0
fle_cont.38750:	#0
	jal x0 fle_cont.38748	#0
fle.38747:	#0
fle_cont.38748:	#0
	fmul x21 x21 x48	#0
	fsub x20 x20 x21	#0
	fle x49 x20 fle.38753	#0
	add x6 x0 x42	#0
	jal x0 fle_cont.38754	#0
fle.38753:	#0
	add x6 x0 x0	#0
fle_cont.38754:	#0
	lw x20 x0 2188	#0
	lw x7 x5 5	#0
	lw x21 x7 2	#0
	fsub x20 x20 x21	#0
	fmul x21 x20 x50	#0
	fle x21 x53 fle.38755	#0
	fle x52 x21 fle.38757	#0
	fcvtws x7 x21	#0
	fcvtsw x22 x7	#0
	fle x22 x21 fle.38759	#0
	fsub x21 x22 x63	#0
	jal x0 fle_cont.38760	#0
fle.38759:	#0
	fadd x21 x22 x0	#0
fle_cont.38760:	#0
	jal x0 fle_cont.38758	#0
fle.38757:	#0
fle_cont.38758:	#0
	jal x0 fle_cont.38756	#0
fle.38755:	#0
fle_cont.38756:	#0
	fmul x21 x21 x48	#0
	fsub x20 x20 x21	#0
	fle x49 x20 fle.38761	#0
	add x7 x0 x42	#0
	jal x0 fle_cont.38762	#0
fle.38761:	#0
	add x7 x0 x0	#0
fle_cont.38762:	#0
	bnei x6 0 bne.38763	#0
	bnei x7 0 bne.38765	#0
	fadd x20 x51 x0	#0
	jal x0 bne_cont.38766	#0
bne.38765:	#0
	fadd x20 x0 x0	#0
bne_cont.38766:	#0
	jal x0 bne_cont.38764	#0
bne.38763:	#0
	bnei x7 0 bne.38767	#0
	fadd x20 x0 x0	#0
	jal x0 bne_cont.38768	#0
bne.38767:	#0
	fadd x20 x51 x0	#0
bne_cont.38768:	#0
bne_cont.38764:	#0
	sw x20 x0 2194	#0
	jal x0 bne_cont.38746	#0
bne.38745:	#0
	bnei x6 2 bne.38769	#0
	lw x20 x0 2187	#0
	lui x21 1048576000	#0
	fmul x20 x20 x21	#0
	fle x20 x0 fle.38771	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 reduction.2757	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
	fle x60 x20 fle.38773	#0
	fle x59 x20 fle.38775	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38777	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38778	#0
fle.38777:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38778:	#0
	jal x0 fle_cont.38776	#0
fle.38775:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38779	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38780	#0
fle.38779:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38780:	#0
fle_cont.38776:	#0
	jal x0 fle_cont.38774	#0
fle.38773:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38781	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38783	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38784	#0
fle.38783:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38784:	#0
	jal x0 fle_cont.38782	#0
fle.38781:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38785	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38786	#0
fle.38785:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38786:	#0
fle_cont.38782:	#0
fle_cont.38774:	#0
	jal x0 fle_cont.38772	#0
fle.38771:	#0
	fle x0 x20 fle.38787	#0
	fneg x20 x20	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 reduction.2757	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
	fle x60 x20 fle.38789	#0
	fle x59 x20 fle.38791	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38793	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38794	#0
fle.38793:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38794:	#0
	jal x0 fle_cont.38792	#0
fle.38791:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38795	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38796	#0
fle.38795:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38796:	#0
fle_cont.38792:	#0
	jal x0 fle_cont.38790	#0
fle.38789:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38797	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38799	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38800	#0
fle.38799:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38800:	#0
	jal x0 fle_cont.38798	#0
fle.38797:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38801	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38802	#0
fle.38801:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38802:	#0
fle_cont.38798:	#0
fle_cont.38790:	#0
	jal x0 fle_cont.38788	#0
fle.38787:	#0
	fadd x20 x0 x0	#0
fle_cont.38788:	#0
fle_cont.38772:	#0
	lw x21 x0 2187	#0
	lui x22 1048576000	#0
	fmul x21 x21 x22	#0
	sw x20 x2 -7	#0
	fle x21 x0 fle.38803	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction.2757	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	fle x60 x20 fle.38805	#0
	fle x59 x20 fle.38807	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38809	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38810	#0
fle.38809:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38810:	#0
	jal x0 fle_cont.38808	#0
fle.38807:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38811	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38812	#0
fle.38811:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38812:	#0
fle_cont.38808:	#0
	jal x0 fle_cont.38806	#0
fle.38805:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38813	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38815	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38816	#0
fle.38815:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38816:	#0
	jal x0 fle_cont.38814	#0
fle.38813:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38817	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38818	#0
fle.38817:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38818:	#0
fle_cont.38814:	#0
fle_cont.38806:	#0
	jal x0 fle_cont.38804	#0
fle.38803:	#0
	fle x0 x21 fle.38819	#0
	fneg x21 x21	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction.2757	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	fle x60 x20 fle.38821	#0
	fle x59 x20 fle.38823	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38825	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38826	#0
fle.38825:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38826:	#0
	jal x0 fle_cont.38824	#0
fle.38823:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38827	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38828	#0
fle.38827:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38828:	#0
fle_cont.38824:	#0
	jal x0 fle_cont.38822	#0
fle.38821:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38829	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38831	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38832	#0
fle.38831:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38832:	#0
	jal x0 fle_cont.38830	#0
fle.38829:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38833	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38834	#0
fle.38833:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38834:	#0
fle_cont.38830:	#0
fle_cont.38822:	#0
	jal x0 fle_cont.38820	#0
fle.38819:	#0
	fadd x20 x0 x0	#0
fle_cont.38820:	#0
fle_cont.38804:	#0
	lw x21 x2 -7	#0
	fmul x20 x21 x20	#0
	fmul x21 x51 x20	#0
	sw x21 x0 2193	#0
	fsub x20 x63 x20	#0
	fmul x20 x51 x20	#0
	sw x20 x0 2194	#0
	jal x0 bne_cont.38770	#0
bne.38769:	#0
	bnei x6 3 bne.38835	#0
	lw x20 x0 2186	#0
	lw x6 x5 5	#0
	lw x21 x6 0	#0
	fsub x20 x20 x21	#0
	lw x21 x0 2188	#0
	lw x6 x5 5	#0
	lw x22 x6 2	#0
	fsub x21 x21 x22	#0
	fmul x20 x20 x20	#0
	fmul x21 x21 x21	#0
	fadd x20 x20 x21	#0
	fsqrt x20 x20	#0
	fdiv x20 x20 x49	#0
	fle x20 x53 fle.38837	#0
	fle x52 x20 fle.38839	#0
	fcvtws x6 x20	#0
	fcvtsw x21 x6	#0
	fle x21 x20 fle.38841	#0
	fsub x21 x21 x63	#0
	jal x0 fle_cont.38842	#0
fle.38841:	#0
fle_cont.38842:	#0
	jal x0 fle_cont.38840	#0
fle.38839:	#0
	fadd x21 x20 x0	#0
fle_cont.38840:	#0
	jal x0 fle_cont.38838	#0
fle.38837:	#0
	fadd x21 x20 x0	#0
fle_cont.38838:	#0
	fsub x20 x20 x21	#0
	lui x21 1078525952
	addi x21 x21 4059
	fmul x20 x20 x21	#0
	fabs x21 x20	#0
	sw x20 x2 -8	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction.2757	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	fle x60 x20 fle.38843	#0
	fle x59 x20 fle.38845	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38847	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38848	#0
fle.38847:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.38848:	#0
	jal x0 fle_cont.38846	#0
fle.38845:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38849	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38850	#0
fle.38849:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.38850:	#0
fle_cont.38846:	#0
	jal x0 fle_cont.38844	#0
fle.38843:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38851	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38853	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38854	#0
fle.38853:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.38854:	#0
	jal x0 fle_cont.38852	#0
fle.38851:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38855	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38856	#0
fle.38855:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.38856:	#0
fle_cont.38852:	#0
fle_cont.38844:	#0
	lw x21 x2 -8	#0
	fabs x21 x21	#0
	sw x20 x2 -9	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 reduction.2757	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
	fle x60 x20 fle.38857	#0
	fle x59 x20 fle.38859	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38861	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38862	#0
fle.38861:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.38862:	#0
	jal x0 fle_cont.38860	#0
fle.38859:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38863	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38864	#0
fle.38863:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.38864:	#0
fle_cont.38860:	#0
	jal x0 fle_cont.38858	#0
fle.38857:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38865	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38867	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38868	#0
fle.38867:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.38868:	#0
	jal x0 fle_cont.38866	#0
fle.38865:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38869	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38870	#0
fle.38869:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.38870:	#0
fle_cont.38866:	#0
fle_cont.38858:	#0
	lw x21 x2 -9	#0
	fmul x20 x21 x20	#0
	fmul x21 x20 x51	#0
	sw x21 x0 2194	#0
	fsub x20 x63 x20	#0
	fmul x20 x20 x51	#0
	sw x20 x0 2195	#0
	jal x0 bne_cont.38836	#0
bne.38835:	#0
	bnei x6 4 bne.38871	#0
	lw x20 x0 2186	#0
	lw x6 x5 5	#0
	lw x21 x6 0	#0
	fsub x20 x20 x21	#0
	lw x6 x5 4	#0
	lw x21 x6 0	#0
	fsqrt x21 x21	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2188	#0
	lw x6 x5 5	#0
	lw x22 x6 2	#0
	fsub x21 x21 x22	#0
	lw x6 x5 4	#0
	lw x22 x6 2	#0
	fsqrt x22 x22	#0
	fmul x21 x21 x22	#0
	fmul x22 x20 x20	#0
	fmul x23 x21 x21	#0
	fadd x22 x22 x23	#0
	lui x23 953270272	#0
	addi x23 x23 -2281	#0
	fabs x24 x20	#0
	fle x23 x24 fle.38873	#0
	lui x20 1097859072	#0
	jal x0 fle_cont.38874	#0
fle.38873:	#0
	fdiv x20 x21 x20	#0
	fabs x20 x20	#0
	fle x20 x0 fle.38875	#0
	lui x21 1075576832	#0
	fle x20 x21 fle.38877	#0
	fdiv x20 x63 x20	#0
	lui x21 1051369472
	addi x21 x21 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x20 x20	#0
	fmul x29 x20 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x21 x21 x29	#0
	fsub x21 x23 x21	#0
	fadd x20 x21 x20	#0
	fsub x20 x59 x20	#0
	jal x0 fle_cont.38878	#0
fle.38877:	#0
	lui x21 1054867456	#0
	fle x21 x20 fle.38879	#0
	lui x21 1051369472
	addi x21 x21 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x20 x20	#0
	fmul x29 x20 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x21 x21 x29	#0
	fsub x21 x23 x21	#0
	fadd x20 x21 x20	#0
	jal x0 fle_cont.38880	#0
fle.38879:	#0
	lui x21 1061748736
	addi x21 x21 4059
	fsub x23 x20 x63	#0
	fadd x20 x20 x63	#0
	fdiv x20 x23 x20	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x20 x20	#0
	fmul x30 x20 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x20 x23 x20	#0
	fadd x20 x21 x20	#0
fle_cont.38880:	#0
fle_cont.38878:	#0
	jal x0 fle_cont.38876	#0
fle.38875:	#0
	fle x0 x20 fle.38881	#0
	fneg x20 x20	#0
	lui x21 1075576832	#0
	fle x20 x21 fle.38883	#0
	fdiv x20 x63 x20	#0
	lui x21 1051369472
	addi x21 x21 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x20 x20	#0
	fmul x29 x20 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x21 x21 x29	#0
	fsub x21 x23 x21	#0
	fadd x20 x21 x20	#0
	fsub x20 x59 x20	#0
	jal x0 fle_cont.38884	#0
fle.38883:	#0
	lui x21 1054867456	#0
	fle x21 x20 fle.38885	#0
	lui x21 1051369472
	addi x21 x21 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x20 x20	#0
	fmul x29 x20 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x21 x21 x29	#0
	fsub x21 x23 x21	#0
	fadd x20 x21 x20	#0
	jal x0 fle_cont.38886	#0
fle.38885:	#0
	lui x21 1061748736
	addi x21 x21 4059
	fsub x23 x20 x63	#0
	fadd x20 x20 x63	#0
	fdiv x20 x23 x20	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x20 x20	#0
	fmul x30 x20 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x20 x23 x20	#0
	fadd x20 x21 x20	#0
fle_cont.38886:	#0
fle_cont.38884:	#0
	fneg x20 x20	#0
	jal x0 fle_cont.38882	#0
fle.38881:	#0
	fadd x20 x0 x0	#0
fle_cont.38882:	#0
fle_cont.38876:	#0
	lui x21 1106247680	#0
	fmul x20 x20 x21	#0
	lui x21 1078525952
	addi x21 x21 4059
	fdiv x20 x20 x21	#0
fle_cont.38874:	#0
	fle x20 x53 fle.38887	#0
	fle x52 x20 fle.38889	#0
	fcvtws x6 x20	#0
	fcvtsw x21 x6	#0
	fle x21 x20 fle.38891	#0
	fsub x21 x21 x63	#0
	jal x0 fle_cont.38892	#0
fle.38891:	#0
fle_cont.38892:	#0
	jal x0 fle_cont.38890	#0
fle.38889:	#0
	fadd x21 x20 x0	#0
fle_cont.38890:	#0
	jal x0 fle_cont.38888	#0
fle.38887:	#0
	fadd x21 x20 x0	#0
fle_cont.38888:	#0
	fsub x20 x20 x21	#0
	lw x21 x0 2187	#0
	lw x6 x5 5	#0
	lw x23 x6 1	#0
	fsub x21 x21 x23	#0
	lw x6 x5 4	#0
	lw x23 x6 1	#0
	fsqrt x23 x23	#0
	fmul x21 x21 x23	#0
	lui x23 953270272	#0
	addi x23 x23 -2281	#0
	fabs x24 x22	#0
	fle x23 x24 fle.38893	#0
	lui x21 1097859072	#0
	jal x0 fle_cont.38894	#0
fle.38893:	#0
	fdiv x21 x21 x22	#0
	fabs x21 x21	#0
	fle x21 x0 fle.38895	#0
	lui x22 1075576832	#0
	fle x21 x22 fle.38897	#0
	fdiv x21 x63 x21	#0
	lui x22 1051369472
	addi x22 x22 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x21 x21	#0
	fmul x29 x21 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x22 x22 x29	#0
	fsub x22 x23 x22	#0
	fadd x21 x22 x21	#0
	fsub x21 x59 x21	#0
	jal x0 fle_cont.38898	#0
fle.38897:	#0
	lui x22 1054867456	#0
	fle x22 x21 fle.38899	#0
	lui x22 1051369472
	addi x22 x22 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x21 x21	#0
	fmul x29 x21 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x22 x22 x29	#0
	fsub x22 x23 x22	#0
	fadd x21 x22 x21	#0
	jal x0 fle_cont.38900	#0
fle.38899:	#0
	lui x22 1061748736
	addi x22 x22 4059
	fsub x23 x21 x63	#0
	fadd x21 x21 x63	#0
	fdiv x21 x23 x21	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x21 x21	#0
	fmul x30 x21 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x21 x23 x21	#0
	fadd x21 x22 x21	#0
fle_cont.38900:	#0
fle_cont.38898:	#0
	jal x0 fle_cont.38896	#0
fle.38895:	#0
	fle x0 x21 fle.38901	#0
	fneg x21 x21	#0
	lui x22 1075576832	#0
	fle x21 x22 fle.38903	#0
	fdiv x21 x63 x21	#0
	lui x22 1051369472
	addi x22 x22 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x21 x21	#0
	fmul x29 x21 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x22 x22 x29	#0
	fsub x22 x23 x22	#0
	fadd x21 x22 x21	#0
	fsub x21 x59 x21	#0
	jal x0 fle_cont.38904	#0
fle.38903:	#0
	lui x22 1054867456	#0
	fle x22 x21 fle.38905	#0
	lui x22 1051369472
	addi x22 x22 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x21 x21	#0
	fmul x29 x21 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x22 x22 x29	#0
	fsub x22 x23 x22	#0
	fadd x21 x22 x21	#0
	jal x0 fle_cont.38906	#0
fle.38905:	#0
	lui x22 1061748736
	addi x22 x22 4059
	fsub x23 x21 x63	#0
	fadd x21 x21 x63	#0
	fdiv x21 x23 x21	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x21 x21	#0
	fmul x30 x21 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x21 x23 x21	#0
	fadd x21 x22 x21	#0
fle_cont.38906:	#0
fle_cont.38904:	#0
	fneg x21 x21	#0
	jal x0 fle_cont.38902	#0
fle.38901:	#0
	fadd x21 x0 x0	#0
fle_cont.38902:	#0
fle_cont.38896:	#0
	lui x22 1106247680	#0
	fmul x21 x21 x22	#0
	lui x22 1078525952
	addi x22 x22 4059
	fdiv x21 x21 x22	#0
fle_cont.38894:	#0
	fle x21 x53 fle.38907	#0
	fle x52 x21 fle.38909	#0
	fcvtws x6 x21	#0
	fcvtsw x22 x6	#0
	fle x22 x21 fle.38911	#0
	fsub x22 x22 x63	#0
	jal x0 fle_cont.38912	#0
fle.38911:	#0
fle_cont.38912:	#0
	jal x0 fle_cont.38910	#0
fle.38909:	#0
	fadd x22 x21 x0	#0
fle_cont.38910:	#0
	jal x0 fle_cont.38908	#0
fle.38907:	#0
	fadd x22 x21 x0	#0
fle_cont.38908:	#0
	fsub x21 x21 x22	#0
	lui x22 1041866752	#0
	addi x22 x22 -1638	#0
	lui x23 1056964608	#0
	fsub x23 x23 x20	#0
	lui x24 1056964608	#0
	fsub x20 x24 x20	#0
	fmul x20 x23 x20	#0
	fsub x20 x22 x20	#0
	lui x22 1056964608	#0
	fsub x22 x22 x21	#0
	lui x23 1056964608	#0
	fsub x21 x23 x21	#0
	fmul x21 x22 x21	#0
	fsub x20 x20 x21	#0
	fle x0 x20 fle.38913	#0
	fadd x20 x0 x0	#0
	jal x0 fle_cont.38914	#0
fle.38913:	#0
fle_cont.38914:	#0
	fmul x20 x51 x20	#0
	lui x21 1050255360	#0
	addi x21 x21 -1638	#0
	fdiv x20 x20 x21	#0
	sw x20 x0 2195	#0
	jal x0 bne_cont.38872	#0
bne.38871:	#0
bne_cont.38872:	#0
bne_cont.38836:	#0
bne_cont.38770:	#0
bne_cont.38746:	#0
	lw x6 x0 2182	#0
	add x5 x0 x0	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 shadow_check_one_or_matrix.3066	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
	bnei x5 0 bne.38915	#0
	lw x20 x0 2190	#0
	lw x21 x0 2126	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2191	#0
	lw x22 x0 2127	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x0 2192	#0
	lw x22 x0 2128	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fneg x20 x20	#0
	fle x20 x0 fle.38917	#0
	jal x0 fle_cont.38918	#0
fle.38917:	#0
	fadd x20 x0 x0	#0
fle_cont.38918:	#0
	lw x21 x2 -4	#0
	fmul x20 x21 x20	#0
	lw x5 x2 -6	#0
	lw x5 x5 7	#0
	lw x21 x5 0	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2196	#0
	lw x22 x0 2193	#0
	fmul x22 x20 x22	#0
	fadd x21 x21 x22	#0
	sw x21 x0 2196	#0
	lw x21 x0 2197	#0
	lw x22 x0 2194	#0
	fmul x22 x20 x22	#0
	fadd x21 x21 x22	#0
	sw x21 x0 2197	#0
	lw x21 x0 2198	#0
	lw x22 x0 2195	#0
	fmul x20 x20 x22	#0
	fadd x20 x21 x20	#0
	sw x20 x0 2198	#0
	jal x0 bne_cont.38916	#0
bne.38915:	#0
bne_cont.38916:	#0
bne_cont.38730:	#0
	jal x0 fle_cont.38724	#0
fle.38723:	#0
	add x9 x5 x8	#0
	lw x9 x9 0	#0
	fdiv x20 x20 x43	#0
	sw x55 x0 2185	#0
	lw x10 x0 2182	#0
	sw x20 x2 -10	#0
	sw x9 x2 -11	#0
	add x7 x0 x9	#0
	add x6 x0 x10	#0
	add x5 x0 x0	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 trace_or_matrix_fast.3091	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	lw x20 x0 2185	#0
	fle x20 x56 fle.38919	#0
	fle x54 x20 fle.38921	#0
	add x5 x0 x42	#0
	jal x0 fle_cont.38922	#0
fle.38921:	#0
	add x5 x0 x0	#0
fle_cont.38922:	#0
	jal x0 fle_cont.38920	#0
fle.38919:	#0
	add x5 x0 x0	#0
fle_cont.38920:	#0
	bnei x5 0 bne.38923	#0
	jal x0 bne_cont.38924	#0
bne.38923:	#0
	lw x5 x0 2189	#0
	lw x5 x5 2060	#0
	lw x6 x2 -11	#0
	lw x6 x6 0	#0
	lw x7 x5 1	#0
	bnei x7 1 bne.38925	#0
	lw x7 x0 2184	#0
	sw x0 x0 2190	#0
	sw x0 x0 2191	#0
	sw x0 x0 2192	#0
	addi x7 x7 -1	#0
	add x6 x6 x7	#0
	lw x20 x6 0	#0
	feq x20 x0 feq.38927	#0
	fle x20 x0 fle.38929	#0
	fadd x20 x63 x0	#0
	jal x0 fle_cont.38930	#0
fle.38929:	#0
	fadd x20 x62 x0	#0
fle_cont.38930:	#0
	jal x0 feq_cont.38928	#0
feq.38927:	#0
	fadd x20 x0 x0	#0
feq_cont.38928:	#0
	fneg x20 x20	#0
	addi x6 x7 2190	#0
	sw x20 x6 0	#0
	jal x0 bne_cont.38926	#0
bne.38925:	#0
	bnei x7 2 bne.38931	#0
	lw x6 x5 4	#0
	lw x20 x6 0	#0
	fneg x20 x20	#0
	sw x20 x0 2190	#0
	lw x6 x5 4	#0
	lw x20 x6 1	#0
	fneg x20 x20	#0
	sw x20 x0 2191	#0
	lw x6 x5 4	#0
	lw x20 x6 2	#0
	fneg x20 x20	#0
	sw x20 x0 2192	#0
	jal x0 bne_cont.38932	#0
bne.38931:	#0
	lw x20 x0 2186	#0
	lw x6 x5 5	#0
	lw x21 x6 0	#0
	fsub x20 x20 x21	#0
	lw x21 x0 2187	#0
	lw x6 x5 5	#0
	lw x22 x6 1	#0
	fsub x21 x21 x22	#0
	lw x22 x0 2188	#0
	lw x6 x5 5	#0
	lw x23 x6 2	#0
	fsub x22 x22 x23	#0
	lw x6 x5 4	#0
	lw x23 x6 0	#0
	fmul x23 x20 x23	#0
	lw x6 x5 4	#0
	lw x24 x6 1	#0
	fmul x24 x21 x24	#0
	lw x6 x5 4	#0
	lw x25 x6 2	#0
	fmul x25 x22 x25	#0
	lw x6 x5 3	#0
	bnei x6 0 bne.38933	#0
	sw x23 x0 2190	#0
	sw x24 x0 2191	#0
	sw x25 x0 2192	#0
	jal x0 bne_cont.38934	#0
bne.38933:	#0
	lw x6 x5 9	#0
	lw x26 x6 2	#0
	fmul x26 x21 x26	#0
	lw x6 x5 9	#0
	lw x27 x6 1	#0
	fmul x27 x22 x27	#0
	fadd x26 x26 x27	#0
	lui x27 1073741824	#0
	fdiv x26 x26 x27	#0
	fadd x23 x23 x26	#0
	sw x23 x0 2190	#0
	lw x6 x5 9	#0
	lw x23 x6 2	#0
	fmul x23 x20 x23	#0
	lw x6 x5 9	#0
	lw x26 x6 0	#0
	fmul x22 x22 x26	#0
	fadd x22 x23 x22	#0
	lui x23 1073741824	#0
	fdiv x22 x22 x23	#0
	fadd x22 x24 x22	#0
	sw x22 x0 2191	#0
	lw x6 x5 9	#0
	lw x22 x6 1	#0
	fmul x20 x20 x22	#0
	lw x6 x5 9	#0
	lw x22 x6 0	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lui x21 1073741824	#0
	fdiv x20 x20 x21	#0
	fadd x20 x25 x20	#0
	sw x20 x0 2192	#0
bne_cont.38934:	#0
	lw x6 x5 6	#0
	lw x20 x0 2190	#0
	fmul x20 x20 x20	#0
	lw x21 x0 2191	#0
	fmul x21 x21 x21	#0
	fadd x20 x20 x21	#0
	lw x21 x0 2192	#0
	fmul x21 x21 x21	#0
	fadd x20 x20 x21	#0
	fsqrt x20 x20	#0
	feq x20 x0 feq.38935	#0
	bnei x6 0 bne.38937	#0
	fdiv x20 x63 x20	#0
	jal x0 bne_cont.38938	#0
bne.38937:	#0
	fdiv x20 x62 x20	#0
bne_cont.38938:	#0
	jal x0 feq_cont.38936	#0
feq.38935:	#0
	fadd x20 x63 x0	#0
feq_cont.38936:	#0
	lw x21 x0 2190	#0
	fmul x21 x21 x20	#0
	sw x21 x0 2190	#0
	lw x21 x0 2191	#0
	fmul x21 x21 x20	#0
	sw x21 x0 2191	#0
	lw x21 x0 2192	#0
	fmul x20 x21 x20	#0
	sw x20 x0 2192	#0
bne_cont.38932:	#0
bne_cont.38926:	#0
	lw x6 x5 0	#0
	lw x7 x5 8	#0
	lw x20 x7 0	#0
	sw x20 x0 2193	#0
	lw x7 x5 8	#0
	lw x20 x7 1	#0
	sw x20 x0 2194	#0
	lw x7 x5 8	#0
	lw x20 x7 2	#0
	sw x20 x0 2195	#0
	sw x5 x2 -12	#0
	bnei x6 1 bne.38939	#0
	lw x20 x0 2186	#0
	lw x6 x5 5	#0
	lw x21 x6 0	#0
	fsub x20 x20 x21	#0
	fmul x21 x20 x50	#0
	fle x21 x53 fle.38941	#0
	fle x52 x21 fle.38943	#0
	fcvtws x6 x21	#0
	fcvtsw x22 x6	#0
	fle x22 x21 fle.38945	#0
	fsub x21 x22 x63	#0
	jal x0 fle_cont.38946	#0
fle.38945:	#0
	fadd x21 x22 x0	#0
fle_cont.38946:	#0
	jal x0 fle_cont.38944	#0
fle.38943:	#0
fle_cont.38944:	#0
	jal x0 fle_cont.38942	#0
fle.38941:	#0
fle_cont.38942:	#0
	fmul x21 x21 x48	#0
	fsub x20 x20 x21	#0
	fle x49 x20 fle.38947	#0
	add x6 x0 x42	#0
	jal x0 fle_cont.38948	#0
fle.38947:	#0
	add x6 x0 x0	#0
fle_cont.38948:	#0
	lw x20 x0 2188	#0
	lw x7 x5 5	#0
	lw x21 x7 2	#0
	fsub x20 x20 x21	#0
	fmul x21 x20 x50	#0
	fle x21 x53 fle.38949	#0
	fle x52 x21 fle.38951	#0
	fcvtws x7 x21	#0
	fcvtsw x22 x7	#0
	fle x22 x21 fle.38953	#0
	fsub x21 x22 x63	#0
	jal x0 fle_cont.38954	#0
fle.38953:	#0
	fadd x21 x22 x0	#0
fle_cont.38954:	#0
	jal x0 fle_cont.38952	#0
fle.38951:	#0
fle_cont.38952:	#0
	jal x0 fle_cont.38950	#0
fle.38949:	#0
fle_cont.38950:	#0
	fmul x21 x21 x48	#0
	fsub x20 x20 x21	#0
	fle x49 x20 fle.38955	#0
	add x7 x0 x42	#0
	jal x0 fle_cont.38956	#0
fle.38955:	#0
	add x7 x0 x0	#0
fle_cont.38956:	#0
	bnei x6 0 bne.38957	#0
	bnei x7 0 bne.38959	#0
	fadd x20 x51 x0	#0
	jal x0 bne_cont.38960	#0
bne.38959:	#0
	fadd x20 x0 x0	#0
bne_cont.38960:	#0
	jal x0 bne_cont.38958	#0
bne.38957:	#0
	bnei x7 0 bne.38961	#0
	fadd x20 x0 x0	#0
	jal x0 bne_cont.38962	#0
bne.38961:	#0
	fadd x20 x51 x0	#0
bne_cont.38962:	#0
bne_cont.38958:	#0
	sw x20 x0 2194	#0
	jal x0 bne_cont.38940	#0
bne.38939:	#0
	bnei x6 2 bne.38963	#0
	lw x20 x0 2187	#0
	lui x21 1048576000	#0
	fmul x20 x20 x21	#0
	fle x20 x0 fle.38965	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 reduction.2757	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
	fle x60 x20 fle.38967	#0
	fle x59 x20 fle.38969	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38971	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38972	#0
fle.38971:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38972:	#0
	jal x0 fle_cont.38970	#0
fle.38969:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38973	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38974	#0
fle.38973:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38974:	#0
fle_cont.38970:	#0
	jal x0 fle_cont.38968	#0
fle.38967:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38975	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38977	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38978	#0
fle.38977:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38978:	#0
	jal x0 fle_cont.38976	#0
fle.38975:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38979	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38980	#0
fle.38979:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38980:	#0
fle_cont.38976:	#0
fle_cont.38968:	#0
	jal x0 fle_cont.38966	#0
fle.38965:	#0
	fle x0 x20 fle.38981	#0
	fneg x20 x20	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 reduction.2757	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
	fle x60 x20 fle.38983	#0
	fle x59 x20 fle.38985	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38987	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38988	#0
fle.38987:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38988:	#0
	jal x0 fle_cont.38986	#0
fle.38985:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38989	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.38990	#0
fle.38989:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.38990:	#0
fle_cont.38986:	#0
	jal x0 fle_cont.38984	#0
fle.38983:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.38991	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38993	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38994	#0
fle.38993:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38994:	#0
	jal x0 fle_cont.38992	#0
fle.38991:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.38995	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.38996	#0
fle.38995:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.38996:	#0
fle_cont.38992:	#0
fle_cont.38984:	#0
	jal x0 fle_cont.38982	#0
fle.38981:	#0
	fadd x20 x0 x0	#0
fle_cont.38982:	#0
fle_cont.38966:	#0
	lw x21 x0 2187	#0
	lui x22 1048576000	#0
	fmul x21 x21 x22	#0
	sw x20 x2 -13	#0
	fle x21 x0 fle.38997	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction.2757	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
	fle x60 x20 fle.38999	#0
	fle x59 x20 fle.39001	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39003	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39004	#0
fle.39003:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39004:	#0
	jal x0 fle_cont.39002	#0
fle.39001:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39005	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39006	#0
fle.39005:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39006:	#0
fle_cont.39002:	#0
	jal x0 fle_cont.39000	#0
fle.38999:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39007	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39009	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39010	#0
fle.39009:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39010:	#0
	jal x0 fle_cont.39008	#0
fle.39007:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39011	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39012	#0
fle.39011:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39012:	#0
fle_cont.39008:	#0
fle_cont.39000:	#0
	jal x0 fle_cont.38998	#0
fle.38997:	#0
	fle x0 x21 fle.39013	#0
	fneg x21 x21	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 reduction.2757	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
	fle x60 x20 fle.39015	#0
	fle x59 x20 fle.39017	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39019	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39020	#0
fle.39019:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39020:	#0
	jal x0 fle_cont.39018	#0
fle.39017:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39021	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39022	#0
fle.39021:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39022:	#0
fle_cont.39018:	#0
	jal x0 fle_cont.39016	#0
fle.39015:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39023	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39025	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39026	#0
fle.39025:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39026:	#0
	jal x0 fle_cont.39024	#0
fle.39023:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39027	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39028	#0
fle.39027:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39028:	#0
fle_cont.39024:	#0
fle_cont.39016:	#0
	jal x0 fle_cont.39014	#0
fle.39013:	#0
	fadd x20 x0 x0	#0
fle_cont.39014:	#0
fle_cont.38998:	#0
	lw x21 x2 -13	#0
	fmul x20 x21 x20	#0
	fmul x21 x51 x20	#0
	sw x21 x0 2193	#0
	fsub x20 x63 x20	#0
	fmul x20 x51 x20	#0
	sw x20 x0 2194	#0
	jal x0 bne_cont.38964	#0
bne.38963:	#0
	bnei x6 3 bne.39029	#0
	lw x20 x0 2186	#0
	lw x6 x5 5	#0
	lw x21 x6 0	#0
	fsub x20 x20 x21	#0
	lw x21 x0 2188	#0
	lw x6 x5 5	#0
	lw x22 x6 2	#0
	fsub x21 x21 x22	#0
	fmul x20 x20 x20	#0
	fmul x21 x21 x21	#0
	fadd x20 x20 x21	#0
	fsqrt x20 x20	#0
	fdiv x20 x20 x49	#0
	fle x20 x53 fle.39031	#0
	fle x52 x20 fle.39033	#0
	fcvtws x6 x20	#0
	fcvtsw x21 x6	#0
	fle x21 x20 fle.39035	#0
	fsub x21 x21 x63	#0
	jal x0 fle_cont.39036	#0
fle.39035:	#0
fle_cont.39036:	#0
	jal x0 fle_cont.39034	#0
fle.39033:	#0
	fadd x21 x20 x0	#0
fle_cont.39034:	#0
	jal x0 fle_cont.39032	#0
fle.39031:	#0
	fadd x21 x20 x0	#0
fle_cont.39032:	#0
	fsub x20 x20 x21	#0
	lui x21 1078525952
	addi x21 x21 4059
	fmul x20 x20 x21	#0
	fabs x21 x20	#0
	sw x20 x2 -14	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 reduction.2757	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	fle x60 x20 fle.39037	#0
	fle x59 x20 fle.39039	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39041	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39042	#0
fle.39041:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39042:	#0
	jal x0 fle_cont.39040	#0
fle.39039:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39043	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39044	#0
fle.39043:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39044:	#0
fle_cont.39040:	#0
	jal x0 fle_cont.39038	#0
fle.39037:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39045	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39047	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39048	#0
fle.39047:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39048:	#0
	jal x0 fle_cont.39046	#0
fle.39045:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39049	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39050	#0
fle.39049:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39050:	#0
fle_cont.39046:	#0
fle_cont.39038:	#0
	lw x21 x2 -14	#0
	fabs x21 x21	#0
	sw x20 x2 -15	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 reduction.2757	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	fle x60 x20 fle.39051	#0
	fle x59 x20 fle.39053	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39055	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39056	#0
fle.39055:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39056:	#0
	jal x0 fle_cont.39054	#0
fle.39053:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39057	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39058	#0
fle.39057:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39058:	#0
fle_cont.39054:	#0
	jal x0 fle_cont.39052	#0
fle.39051:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39059	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39061	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39062	#0
fle.39061:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39062:	#0
	jal x0 fle_cont.39060	#0
fle.39059:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39063	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39064	#0
fle.39063:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39064:	#0
fle_cont.39060:	#0
fle_cont.39052:	#0
	lw x21 x2 -15	#0
	fmul x20 x21 x20	#0
	fmul x21 x20 x51	#0
	sw x21 x0 2194	#0
	fsub x20 x63 x20	#0
	fmul x20 x20 x51	#0
	sw x20 x0 2195	#0
	jal x0 bne_cont.39030	#0
bne.39029:	#0
	bnei x6 4 bne.39065	#0
	lw x20 x0 2186	#0
	lw x6 x5 5	#0
	lw x21 x6 0	#0
	fsub x20 x20 x21	#0
	lw x6 x5 4	#0
	lw x21 x6 0	#0
	fsqrt x21 x21	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2188	#0
	lw x6 x5 5	#0
	lw x22 x6 2	#0
	fsub x21 x21 x22	#0
	lw x6 x5 4	#0
	lw x22 x6 2	#0
	fsqrt x22 x22	#0
	fmul x21 x21 x22	#0
	fmul x22 x20 x20	#0
	fmul x23 x21 x21	#0
	fadd x22 x22 x23	#0
	lui x23 953270272	#0
	addi x23 x23 -2281	#0
	fabs x24 x20	#0
	fle x23 x24 fle.39067	#0
	lui x20 1097859072	#0
	jal x0 fle_cont.39068	#0
fle.39067:	#0
	fdiv x20 x21 x20	#0
	fabs x20 x20	#0
	fle x20 x0 fle.39069	#0
	lui x21 1075576832	#0
	fle x20 x21 fle.39071	#0
	fdiv x20 x63 x20	#0
	lui x21 1051369472
	addi x21 x21 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x20 x20	#0
	fmul x29 x20 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x21 x21 x29	#0
	fsub x21 x23 x21	#0
	fadd x20 x21 x20	#0
	fsub x20 x59 x20	#0
	jal x0 fle_cont.39072	#0
fle.39071:	#0
	lui x21 1054867456	#0
	fle x21 x20 fle.39073	#0
	lui x21 1051369472
	addi x21 x21 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x20 x20	#0
	fmul x29 x20 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x21 x21 x29	#0
	fsub x21 x23 x21	#0
	fadd x20 x21 x20	#0
	jal x0 fle_cont.39074	#0
fle.39073:	#0
	lui x21 1061748736
	addi x21 x21 4059
	fsub x23 x20 x63	#0
	fadd x20 x20 x63	#0
	fdiv x20 x23 x20	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x20 x20	#0
	fmul x30 x20 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x20 x23 x20	#0
	fadd x20 x21 x20	#0
fle_cont.39074:	#0
fle_cont.39072:	#0
	jal x0 fle_cont.39070	#0
fle.39069:	#0
	fle x0 x20 fle.39075	#0
	fneg x20 x20	#0
	lui x21 1075576832	#0
	fle x20 x21 fle.39077	#0
	fdiv x20 x63 x20	#0
	lui x21 1051369472
	addi x21 x21 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x20 x20	#0
	fmul x29 x20 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x21 x21 x29	#0
	fsub x21 x23 x21	#0
	fadd x20 x21 x20	#0
	fsub x20 x59 x20	#0
	jal x0 fle_cont.39078	#0
fle.39077:	#0
	lui x21 1054867456	#0
	fle x21 x20 fle.39079	#0
	lui x21 1051369472
	addi x21 x21 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x20 x20	#0
	fmul x29 x20 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x21 x21 x29	#0
	fsub x21 x23 x21	#0
	fadd x20 x21 x20	#0
	jal x0 fle_cont.39080	#0
fle.39079:	#0
	lui x21 1061748736
	addi x21 x21 4059
	fsub x23 x20 x63	#0
	fadd x20 x20 x63	#0
	fdiv x20 x23 x20	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x20 x20	#0
	fmul x30 x20 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x20 x23 x20	#0
	fadd x20 x21 x20	#0
fle_cont.39080:	#0
fle_cont.39078:	#0
	fneg x20 x20	#0
	jal x0 fle_cont.39076	#0
fle.39075:	#0
	fadd x20 x0 x0	#0
fle_cont.39076:	#0
fle_cont.39070:	#0
	lui x21 1106247680	#0
	fmul x20 x20 x21	#0
	lui x21 1078525952
	addi x21 x21 4059
	fdiv x20 x20 x21	#0
fle_cont.39068:	#0
	fle x20 x53 fle.39081	#0
	fle x52 x20 fle.39083	#0
	fcvtws x6 x20	#0
	fcvtsw x21 x6	#0
	fle x21 x20 fle.39085	#0
	fsub x21 x21 x63	#0
	jal x0 fle_cont.39086	#0
fle.39085:	#0
fle_cont.39086:	#0
	jal x0 fle_cont.39084	#0
fle.39083:	#0
	fadd x21 x20 x0	#0
fle_cont.39084:	#0
	jal x0 fle_cont.39082	#0
fle.39081:	#0
	fadd x21 x20 x0	#0
fle_cont.39082:	#0
	fsub x20 x20 x21	#0
	lw x21 x0 2187	#0
	lw x6 x5 5	#0
	lw x23 x6 1	#0
	fsub x21 x21 x23	#0
	lw x6 x5 4	#0
	lw x23 x6 1	#0
	fsqrt x23 x23	#0
	fmul x21 x21 x23	#0
	lui x23 953270272	#0
	addi x23 x23 -2281	#0
	fabs x24 x22	#0
	fle x23 x24 fle.39087	#0
	lui x21 1097859072	#0
	jal x0 fle_cont.39088	#0
fle.39087:	#0
	fdiv x21 x21 x22	#0
	fabs x21 x21	#0
	fle x21 x0 fle.39089	#0
	lui x22 1075576832	#0
	fle x21 x22 fle.39091	#0
	fdiv x21 x63 x21	#0
	lui x22 1051369472
	addi x22 x22 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x21 x21	#0
	fmul x29 x21 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x22 x22 x29	#0
	fsub x22 x23 x22	#0
	fadd x21 x22 x21	#0
	fsub x21 x59 x21	#0
	jal x0 fle_cont.39092	#0
fle.39091:	#0
	lui x22 1054867456	#0
	fle x22 x21 fle.39093	#0
	lui x22 1051369472
	addi x22 x22 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x21 x21	#0
	fmul x29 x21 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x22 x22 x29	#0
	fsub x22 x23 x22	#0
	fadd x21 x22 x21	#0
	jal x0 fle_cont.39094	#0
fle.39093:	#0
	lui x22 1061748736
	addi x22 x22 4059
	fsub x23 x21 x63	#0
	fadd x21 x21 x63	#0
	fdiv x21 x23 x21	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x21 x21	#0
	fmul x30 x21 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x21 x23 x21	#0
	fadd x21 x22 x21	#0
fle_cont.39094:	#0
fle_cont.39092:	#0
	jal x0 fle_cont.39090	#0
fle.39089:	#0
	fle x0 x21 fle.39095	#0
	fneg x21 x21	#0
	lui x22 1075576832	#0
	fle x21 x22 fle.39097	#0
	fdiv x21 x63 x21	#0
	lui x22 1051369472
	addi x22 x22 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x21 x21	#0
	fmul x29 x21 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x22 x22 x29	#0
	fsub x22 x23 x22	#0
	fadd x21 x22 x21	#0
	fsub x21 x59 x21	#0
	jal x0 fle_cont.39098	#0
fle.39097:	#0
	lui x22 1054867456	#0
	fle x22 x21 fle.39099	#0
	lui x22 1051369472
	addi x22 x22 2730
	lui x23 1045217280
	addi x23 x23 3277
	lui x24 1041383424
	addi x24 x24 2341
	lui x25 1038319616
	addi x25 x25 3640
	lui x26 1035460608	#0
	addi x26 x26 -2450	#0
	lui x27 1031135232
	addi x27 x27 1989
	fmul x28 x21 x21	#0
	fmul x29 x21 x28	#0
	fmul x30 x29 x28	#0
	fmul x31 x30 x28	#0
	fmul x32 x31 x28	#0
	fmul x33 x32 x28	#0
	fmul x28 x33 x28	#0
	fmul x27 x27 x28	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fadd x23 x24 x23	#0
	fmul x22 x22 x29	#0
	fsub x22 x23 x22	#0
	fadd x21 x22 x21	#0
	jal x0 fle_cont.39100	#0
fle.39099:	#0
	lui x22 1061748736
	addi x22 x22 4059
	fsub x23 x21 x63	#0
	fadd x21 x21 x63	#0
	fdiv x21 x23 x21	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x21 x21	#0
	fmul x30 x21 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x21 x23 x21	#0
	fadd x21 x22 x21	#0
fle_cont.39100:	#0
fle_cont.39098:	#0
	fneg x21 x21	#0
	jal x0 fle_cont.39096	#0
fle.39095:	#0
	fadd x21 x0 x0	#0
fle_cont.39096:	#0
fle_cont.39090:	#0
	lui x22 1106247680	#0
	fmul x21 x21 x22	#0
	lui x22 1078525952
	addi x22 x22 4059
	fdiv x21 x21 x22	#0
fle_cont.39088:	#0
	fle x21 x53 fle.39101	#0
	fle x52 x21 fle.39103	#0
	fcvtws x6 x21	#0
	fcvtsw x22 x6	#0
	fle x22 x21 fle.39105	#0
	fsub x22 x22 x63	#0
	jal x0 fle_cont.39106	#0
fle.39105:	#0
fle_cont.39106:	#0
	jal x0 fle_cont.39104	#0
fle.39103:	#0
	fadd x22 x21 x0	#0
fle_cont.39104:	#0
	jal x0 fle_cont.39102	#0
fle.39101:	#0
	fadd x22 x21 x0	#0
fle_cont.39102:	#0
	fsub x21 x21 x22	#0
	lui x22 1041866752	#0
	addi x22 x22 -1638	#0
	lui x23 1056964608	#0
	fsub x23 x23 x20	#0
	lui x24 1056964608	#0
	fsub x20 x24 x20	#0
	fmul x20 x23 x20	#0
	fsub x20 x22 x20	#0
	lui x22 1056964608	#0
	fsub x22 x22 x21	#0
	lui x23 1056964608	#0
	fsub x21 x23 x21	#0
	fmul x21 x22 x21	#0
	fsub x20 x20 x21	#0
	fle x0 x20 fle.39107	#0
	fadd x20 x0 x0	#0
	jal x0 fle_cont.39108	#0
fle.39107:	#0
fle_cont.39108:	#0
	fmul x20 x51 x20	#0
	lui x21 1050255360	#0
	addi x21 x21 -1638	#0
	fdiv x20 x20 x21	#0
	sw x20 x0 2195	#0
	jal x0 bne_cont.39066	#0
bne.39065:	#0
bne_cont.39066:	#0
bne_cont.39030:	#0
bne_cont.38964:	#0
bne_cont.38940:	#0
	lw x6 x0 2182	#0
	add x5 x0 x0	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 shadow_check_one_or_matrix.3066	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	bnei x5 0 bne.39109	#0
	lw x20 x0 2190	#0
	lw x21 x0 2126	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2191	#0
	lw x22 x0 2127	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x0 2192	#0
	lw x22 x0 2128	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fneg x20 x20	#0
	fle x20 x0 fle.39111	#0
	jal x0 fle_cont.39112	#0
fle.39111:	#0
	fadd x20 x0 x0	#0
fle_cont.39112:	#0
	lw x21 x2 -10	#0
	fmul x20 x21 x20	#0
	lw x5 x2 -12	#0
	lw x5 x5 7	#0
	lw x21 x5 0	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2196	#0
	lw x22 x0 2193	#0
	fmul x22 x20 x22	#0
	fadd x21 x21 x22	#0
	sw x21 x0 2196	#0
	lw x21 x0 2197	#0
	lw x22 x0 2194	#0
	fmul x22 x20 x22	#0
	fadd x21 x21 x22	#0
	sw x21 x0 2197	#0
	lw x21 x0 2198	#0
	lw x22 x0 2195	#0
	fmul x20 x20 x22	#0
	fadd x20 x21 x20	#0
	sw x20 x0 2198	#0
	jal x0 bne_cont.39110	#0
bne.39109:	#0
bne_cont.39110:	#0
bne_cont.38924:	#0
fle_cont.38724:	#0
	lw x5 x2 -3	#0
	addi x8 x5 -2	#0
	lw x5 x2 -2	#0
	lw x6 x2 -1	#0
	lw x7 x2 -0	#0
	jal x0 iter_trace_diffuse_rays.3127	#0
bge.38722:	#0
	jalr x0 x1 0	#0
do_without_neighbors.3149:
	blti x6 5 blt.39114	#0
	jalr x0 x1 0	#0
blt.39114:	#0
	lw x7 x5 2	#0
	add x7 x7 x6	#0
	lw x7 x7 0	#0
	blti x7 0 bge.39116	#0
	lw x7 x5 3	#0
	add x7 x7 x6	#0
	lw x7 x7 0	#0
	sw x5 x2 -0	#0
	sw x6 x2 -1	#0
	bnei x7 0 bne.39117	#0
	jal x0 bne_cont.39118	#0
bne.39117:	#0
	lw x7 x5 5	#0
	lw x8 x5 7	#0
	lw x9 x5 1	#0
	lw x10 x5 4	#0
	add x7 x7 x6	#0
	lw x7 x7 0	#0
	lw x20 x7 0	#0
	sw x20 x0 2196	#0
	lw x20 x7 1	#0
	sw x20 x0 2197	#0
	lw x20 x7 2	#0
	sw x20 x0 2198	#0
	lw x7 x5 6	#0
	lw x7 x7 0	#0
	add x8 x8 x6	#0
	lw x8 x8 0	#0
	add x9 x9 x6	#0
	lw x9 x9 0	#0
	sw x10 x2 -2	#0
	sw x8 x2 -3	#0
	sw x9 x2 -4	#0
	sw x7 x2 -5	#0
	bnei x7 0 bne.39119	#0
	jal x0 bne_cont.39120	#0
bne.39119:	#0
	lw x11 x0 2227	#0
	lw x20 x9 0	#0
	sw x20 x0 2210	#0
	lw x20 x9 1	#0
	sw x20 x0 2211	#0
	lw x20 x9 2	#0
	sw x20 x0 2212	#0
	lw x12 x0 2048	#0
	addi x12 x12 -1	#0
	sw x11 x2 -6	#0
	add x6 x0 x12	#0
	add x5 x0 x9	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
	addi x8 x0 118	#0
	lw x5 x2 -6	#0
	lw x6 x2 -3	#0
	lw x7 x2 -4	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
bne_cont.39120:	#0
	lw x5 x2 -5	#0
	bnei x5 1 bne.39121	#0
	jal x0 bne_cont.39122	#0
bne.39121:	#0
	lw x6 x0 2228	#0
	lw x7 x2 -4	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -7	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	addi x8 x0 118	#0
	lw x5 x2 -7	#0
	lw x6 x2 -3	#0
	lw x7 x2 -4	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
bne_cont.39122:	#0
	lw x5 x2 -5	#0
	bnei x5 2 bne.39123	#0
	jal x0 bne_cont.39124	#0
bne.39123:	#0
	lw x6 x0 2229	#0
	lw x7 x2 -4	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -8	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	addi x8 x0 118	#0
	lw x5 x2 -8	#0
	lw x6 x2 -3	#0
	lw x7 x2 -4	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
bne_cont.39124:	#0
	lw x5 x2 -5	#0
	bnei x5 3 bne.39125	#0
	jal x0 bne_cont.39126	#0
bne.39125:	#0
	lw x6 x0 2230	#0
	lw x7 x2 -4	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -9	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
	addi x8 x0 118	#0
	lw x5 x2 -9	#0
	lw x6 x2 -3	#0
	lw x7 x2 -4	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
bne_cont.39126:	#0
	lw x5 x2 -5	#0
	bnei x5 4 bne.39127	#0
	jal x0 bne_cont.39128	#0
bne.39127:	#0
	lw x5 x0 2231	#0
	lw x6 x2 -4	#0
	lw x20 x6 0	#0
	sw x20 x0 2210	#0
	lw x20 x6 1	#0
	sw x20 x0 2211	#0
	lw x20 x6 2	#0
	sw x20 x0 2212	#0
	lw x7 x0 2048	#0
	addi x7 x7 -1	#0
	sw x5 x2 -10	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	addi x8 x0 118	#0
	lw x5 x2 -10	#0
	lw x6 x2 -3	#0
	lw x7 x2 -4	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
bne_cont.39128:	#0
	lw x5 x2 -1	#0
	lw x6 x2 -2	#0
	add x6 x6 x5	#0
	lw x6 x6 0	#0
	lw x20 x0 2199	#0
	lw x21 x6 0	#0
	lw x22 x0 2196	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2199	#0
	lw x20 x0 2200	#0
	lw x21 x6 1	#0
	lw x22 x0 2197	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2200	#0
	lw x20 x0 2201	#0
	lw x21 x6 2	#0
	lw x22 x0 2198	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2201	#0
bne_cont.39118:	#0
	lw x5 x2 -1	#0
	addi x5 x5 1	#0
	blti x5 5 blt.39129	#0
	jalr x0 x1 0	#0
blt.39129:	#0
	lw x6 x2 -0	#0
	lw x7 x6 2	#0
	add x7 x7 x5	#0
	lw x7 x7 0	#0
	blti x7 0 bge.39131	#0
	lw x7 x6 3	#0
	add x7 x7 x5	#0
	lw x7 x7 0	#0
	bnei x7 0 bne.39132	#0
	jal x0 bne_cont.39133	#0
bne.39132:	#0
	lw x7 x6 5	#0
	lw x8 x6 7	#0
	lw x9 x6 1	#0
	lw x10 x6 4	#0
	add x7 x7 x5	#0
	lw x7 x7 0	#0
	lw x20 x7 0	#0
	sw x20 x0 2196	#0
	lw x20 x7 1	#0
	sw x20 x0 2197	#0
	lw x20 x7 2	#0
	sw x20 x0 2198	#0
	lw x7 x6 6	#0
	lw x7 x7 0	#0
	add x8 x8 x5	#0
	lw x8 x8 0	#0
	add x9 x9 x5	#0
	lw x9 x9 0	#0
	sw x5 x2 -11	#0
	sw x10 x2 -12	#0
	sw x8 x2 -13	#0
	sw x9 x2 -14	#0
	sw x7 x2 -15	#0
	bnei x7 0 bne.39134	#0
	jal x0 bne_cont.39135	#0
bne.39134:	#0
	lw x11 x0 2227	#0
	lw x20 x9 0	#0
	sw x20 x0 2210	#0
	lw x20 x9 1	#0
	sw x20 x0 2211	#0
	lw x20 x9 2	#0
	sw x20 x0 2212	#0
	lw x12 x0 2048	#0
	addi x12 x12 -1	#0
	sw x11 x2 -16	#0
	add x6 x0 x12	#0
	add x5 x0 x9	#0
	sw x1 x2 -17	#0
	addi x2 x2 -18	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 18	#0
	lw x1 x2 -17	#0
	addi x8 x0 118	#0
	lw x5 x2 -16	#0
	lw x6 x2 -13	#0
	lw x7 x2 -14	#0
	sw x1 x2 -17	#0
	addi x2 x2 -18	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 18	#0
	lw x1 x2 -17	#0
bne_cont.39135:	#0
	lw x5 x2 -15	#0
	bnei x5 1 bne.39136	#0
	jal x0 bne_cont.39137	#0
bne.39136:	#0
	lw x6 x0 2228	#0
	lw x7 x2 -14	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -17	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -18	#0
	addi x2 x2 -19	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 19	#0
	lw x1 x2 -18	#0
	addi x8 x0 118	#0
	lw x5 x2 -17	#0
	lw x6 x2 -13	#0
	lw x7 x2 -14	#0
	sw x1 x2 -18	#0
	addi x2 x2 -19	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 19	#0
	lw x1 x2 -18	#0
bne_cont.39137:	#0
	lw x5 x2 -15	#0
	bnei x5 2 bne.39138	#0
	jal x0 bne_cont.39139	#0
bne.39138:	#0
	lw x6 x0 2229	#0
	lw x7 x2 -14	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -18	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -19	#0
	addi x2 x2 -20	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 20	#0
	lw x1 x2 -19	#0
	addi x8 x0 118	#0
	lw x5 x2 -18	#0
	lw x6 x2 -13	#0
	lw x7 x2 -14	#0
	sw x1 x2 -19	#0
	addi x2 x2 -20	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 20	#0
	lw x1 x2 -19	#0
bne_cont.39139:	#0
	lw x5 x2 -15	#0
	bnei x5 3 bne.39140	#0
	jal x0 bne_cont.39141	#0
bne.39140:	#0
	lw x6 x0 2230	#0
	lw x7 x2 -14	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -19	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -20	#0
	addi x2 x2 -21	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 21	#0
	lw x1 x2 -20	#0
	addi x8 x0 118	#0
	lw x5 x2 -19	#0
	lw x6 x2 -13	#0
	lw x7 x2 -14	#0
	sw x1 x2 -20	#0
	addi x2 x2 -21	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 21	#0
	lw x1 x2 -20	#0
bne_cont.39141:	#0
	lw x5 x2 -15	#0
	bnei x5 4 bne.39142	#0
	jal x0 bne_cont.39143	#0
bne.39142:	#0
	lw x5 x0 2231	#0
	lw x6 x2 -14	#0
	lw x20 x6 0	#0
	sw x20 x0 2210	#0
	lw x20 x6 1	#0
	sw x20 x0 2211	#0
	lw x20 x6 2	#0
	sw x20 x0 2212	#0
	lw x7 x0 2048	#0
	addi x7 x7 -1	#0
	sw x5 x2 -20	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -21	#0
	addi x2 x2 -22	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 22	#0
	lw x1 x2 -21	#0
	addi x8 x0 118	#0
	lw x5 x2 -20	#0
	lw x6 x2 -13	#0
	lw x7 x2 -14	#0
	sw x1 x2 -21	#0
	addi x2 x2 -22	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 22	#0
	lw x1 x2 -21	#0
bne_cont.39143:	#0
	lw x5 x2 -11	#0
	lw x6 x2 -12	#0
	add x6 x6 x5	#0
	lw x6 x6 0	#0
	lw x20 x0 2199	#0
	lw x21 x6 0	#0
	lw x22 x0 2196	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2199	#0
	lw x20 x0 2200	#0
	lw x21 x6 1	#0
	lw x22 x0 2197	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2200	#0
	lw x20 x0 2201	#0
	lw x21 x6 2	#0
	lw x22 x0 2198	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2201	#0
bne_cont.39133:	#0
	addi x6 x5 1	#0
	lw x5 x2 -0	#0
	jal x0 do_without_neighbors.3149	#0
bge.39131:	#0
	jalr x0 x1 0	#0
bge.39116:	#0
	jalr x0 x1 0	#0
try_exploit_neighbors.3165:
	add x11 x8 x5	#0
	lw x11 x11 0	#0
	blti x10 5 blt.39146	#0
	jalr x0 x1 0	#0
blt.39146:	#0
	lw x12 x11 2	#0
	add x12 x12 x10	#0
	lw x12 x12 0	#0
	blti x12 0 bge.39148	#0
	lw x12 x11 2	#0
	add x12 x12 x10	#0
	lw x12 x12 0	#0
	add x13 x7 x5	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	add x13 x13 x10	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39149	#0
	add x13 x9 x5	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	add x13 x13 x10	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39151	#0
	addi x13 x5 -1	#0
	add x13 x8 x13	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	add x13 x13 x10	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39153	#0
	addi x13 x5 1	#0
	add x13 x8 x13	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	add x13 x13 x10	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39155	#0
	add x12 x0 x42	#0
	jal x0 bne_cont.39156	#0
bne.39155:	#0
	add x12 x0 x0	#0
bne_cont.39156:	#0
	jal x0 bne_cont.39154	#0
bne.39153:	#0
	add x12 x0 x0	#0
bne_cont.39154:	#0
	jal x0 bne_cont.39152	#0
bne.39151:	#0
	add x12 x0 x0	#0
bne_cont.39152:	#0
	jal x0 bne_cont.39150	#0
bne.39149:	#0
	add x12 x0 x0	#0
bne_cont.39150:	#0
	bnei x12 0 bne.39157	#0
	blti x10 5 blt.39158	#0
	jalr x0 x1 0	#0
blt.39158:	#0
	lw x5 x11 2	#0
	add x5 x5 x10	#0
	lw x5 x5 0	#0
	blti x5 0 bge.39160	#0
	lw x5 x11 3	#0
	add x5 x5 x10	#0
	lw x5 x5 0	#0
	sw x11 x2 -0	#0
	sw x10 x2 -1	#0
	bnei x5 0 bne.39161	#0
	jal x0 bne_cont.39162	#0
bne.39161:	#0
	lw x5 x11 5	#0
	lw x6 x11 7	#0
	lw x7 x11 1	#0
	lw x8 x11 4	#0
	add x5 x5 x10	#0
	lw x5 x5 0	#0
	lw x20 x5 0	#0
	sw x20 x0 2196	#0
	lw x20 x5 1	#0
	sw x20 x0 2197	#0
	lw x20 x5 2	#0
	sw x20 x0 2198	#0
	lw x5 x11 6	#0
	lw x5 x5 0	#0
	add x6 x6 x10	#0
	lw x6 x6 0	#0
	add x7 x7 x10	#0
	lw x7 x7 0	#0
	sw x8 x2 -2	#0
	sw x6 x2 -3	#0
	sw x7 x2 -4	#0
	sw x5 x2 -5	#0
	bnei x5 0 bne.39163	#0
	jal x0 bne_cont.39164	#0
bne.39163:	#0
	lw x9 x0 2227	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x12 x0 2048	#0
	addi x12 x12 -1	#0
	sw x9 x2 -6	#0
	add x6 x0 x12	#0
	add x5 x0 x7	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
	addi x8 x0 118	#0
	lw x5 x2 -6	#0
	lw x6 x2 -3	#0
	lw x7 x2 -4	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
bne_cont.39164:	#0
	lw x5 x2 -5	#0
	bnei x5 1 bne.39165	#0
	jal x0 bne_cont.39166	#0
bne.39165:	#0
	lw x6 x0 2228	#0
	lw x7 x2 -4	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -7	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	addi x8 x0 118	#0
	lw x5 x2 -7	#0
	lw x6 x2 -3	#0
	lw x7 x2 -4	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
bne_cont.39166:	#0
	lw x5 x2 -5	#0
	bnei x5 2 bne.39167	#0
	jal x0 bne_cont.39168	#0
bne.39167:	#0
	lw x6 x0 2229	#0
	lw x7 x2 -4	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -8	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	addi x8 x0 118	#0
	lw x5 x2 -8	#0
	lw x6 x2 -3	#0
	lw x7 x2 -4	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
bne_cont.39168:	#0
	lw x5 x2 -5	#0
	bnei x5 3 bne.39169	#0
	jal x0 bne_cont.39170	#0
bne.39169:	#0
	lw x6 x0 2230	#0
	lw x7 x2 -4	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -9	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
	addi x8 x0 118	#0
	lw x5 x2 -9	#0
	lw x6 x2 -3	#0
	lw x7 x2 -4	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
bne_cont.39170:	#0
	lw x5 x2 -5	#0
	bnei x5 4 bne.39171	#0
	jal x0 bne_cont.39172	#0
bne.39171:	#0
	lw x5 x0 2231	#0
	lw x6 x2 -4	#0
	lw x20 x6 0	#0
	sw x20 x0 2210	#0
	lw x20 x6 1	#0
	sw x20 x0 2211	#0
	lw x20 x6 2	#0
	sw x20 x0 2212	#0
	lw x7 x0 2048	#0
	addi x7 x7 -1	#0
	sw x5 x2 -10	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	addi x8 x0 118	#0
	lw x5 x2 -10	#0
	lw x6 x2 -3	#0
	lw x7 x2 -4	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
bne_cont.39172:	#0
	lw x5 x2 -1	#0
	lw x6 x2 -2	#0
	add x6 x6 x5	#0
	lw x6 x6 0	#0
	lw x20 x0 2199	#0
	lw x21 x6 0	#0
	lw x22 x0 2196	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2199	#0
	lw x20 x0 2200	#0
	lw x21 x6 1	#0
	lw x22 x0 2197	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2200	#0
	lw x20 x0 2201	#0
	lw x21 x6 2	#0
	lw x22 x0 2198	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2201	#0
bne_cont.39162:	#0
	lw x5 x2 -1	#0
	addi x6 x5 1	#0
	lw x5 x2 -0	#0
	jal x0 do_without_neighbors.3149	#0
bge.39160:	#0
	jalr x0 x1 0	#0
bne.39157:	#0
	lw x12 x11 3	#0
	add x12 x12 x10	#0
	lw x12 x12 0	#0
	bnei x12 0 bne.39174	#0
	jal x0 bne_cont.39175	#0
bne.39174:	#0
	add x12 x7 x5	#0
	lw x12 x12 0	#0
	lw x12 x12 5	#0
	addi x13 x5 -1	#0
	add x13 x8 x13	#0
	lw x13 x13 0	#0
	lw x13 x13 5	#0
	lw x14 x11 5	#0
	addi x15 x5 1	#0
	add x15 x8 x15	#0
	lw x15 x15 0	#0
	lw x15 x15 5	#0
	add x16 x9 x5	#0
	lw x16 x16 0	#0
	lw x16 x16 5	#0
	add x12 x12 x10	#0
	lw x12 x12 0	#0
	lw x20 x12 0	#0
	sw x20 x0 2196	#0
	lw x20 x12 1	#0
	sw x20 x0 2197	#0
	lw x20 x12 2	#0
	sw x20 x0 2198	#0
	add x12 x13 x10	#0
	lw x12 x12 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	add x12 x14 x10	#0
	lw x12 x12 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	add x12 x15 x10	#0
	lw x12 x12 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	add x12 x16 x10	#0
	lw x12 x12 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	lw x12 x11 4	#0
	add x12 x12 x10	#0
	lw x12 x12 0	#0
	lw x20 x0 2199	#0
	lw x21 x12 0	#0
	lw x22 x0 2196	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2199	#0
	lw x20 x0 2200	#0
	lw x21 x12 1	#0
	lw x22 x0 2197	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2200	#0
	lw x20 x0 2201	#0
	lw x21 x12 2	#0
	lw x22 x0 2198	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2201	#0
bne_cont.39175:	#0
	addi x10 x10 1	#0
	blti x10 5 blt.39176	#0
	jalr x0 x1 0	#0
blt.39176:	#0
	lw x12 x11 2	#0
	add x12 x12 x10	#0
	lw x12 x12 0	#0
	blti x12 0 bge.39178	#0
	lw x12 x11 2	#0
	add x12 x12 x10	#0
	lw x12 x12 0	#0
	add x13 x7 x5	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	add x13 x13 x10	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39179	#0
	add x13 x9 x5	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	add x13 x13 x10	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39181	#0
	addi x13 x5 -1	#0
	add x13 x8 x13	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	add x13 x13 x10	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39183	#0
	addi x13 x5 1	#0
	add x13 x8 x13	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	add x13 x13 x10	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39185	#0
	add x12 x0 x42	#0
	jal x0 bne_cont.39186	#0
bne.39185:	#0
	add x12 x0 x0	#0
bne_cont.39186:	#0
	jal x0 bne_cont.39184	#0
bne.39183:	#0
	add x12 x0 x0	#0
bne_cont.39184:	#0
	jal x0 bne_cont.39182	#0
bne.39181:	#0
	add x12 x0 x0	#0
bne_cont.39182:	#0
	jal x0 bne_cont.39180	#0
bne.39179:	#0
	add x12 x0 x0	#0
bne_cont.39180:	#0
	bnei x12 0 bne.39187	#0
	add x6 x0 x10	#0
	add x5 x0 x11	#0
	jal x0 do_without_neighbors.3149	#0
bne.39187:	#0
	lw x12 x11 3	#0
	add x12 x12 x10	#0
	lw x12 x12 0	#0
	bnei x12 0 bne.39188	#0
	jal x0 bne_cont.39189	#0
bne.39188:	#0
	add x12 x7 x5	#0
	lw x12 x12 0	#0
	lw x12 x12 5	#0
	addi x13 x5 -1	#0
	add x13 x8 x13	#0
	lw x13 x13 0	#0
	lw x13 x13 5	#0
	lw x14 x11 5	#0
	addi x15 x5 1	#0
	add x15 x8 x15	#0
	lw x15 x15 0	#0
	lw x15 x15 5	#0
	add x16 x9 x5	#0
	lw x16 x16 0	#0
	lw x16 x16 5	#0
	add x12 x12 x10	#0
	lw x12 x12 0	#0
	lw x20 x12 0	#0
	sw x20 x0 2196	#0
	lw x20 x12 1	#0
	sw x20 x0 2197	#0
	lw x20 x12 2	#0
	sw x20 x0 2198	#0
	add x12 x13 x10	#0
	lw x12 x12 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	add x12 x14 x10	#0
	lw x12 x12 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	add x12 x15 x10	#0
	lw x12 x12 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	add x12 x16 x10	#0
	lw x12 x12 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	lw x11 x11 4	#0
	add x11 x11 x10	#0
	lw x11 x11 0	#0
	lw x20 x0 2199	#0
	lw x21 x11 0	#0
	lw x22 x0 2196	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2199	#0
	lw x20 x0 2200	#0
	lw x21 x11 1	#0
	lw x22 x0 2197	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2200	#0
	lw x20 x0 2201	#0
	lw x21 x11 2	#0
	lw x22 x0 2198	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2201	#0
bne_cont.39189:	#0
	addi x10 x10 1	#0
	jal x0 try_exploit_neighbors.3165	#0
bge.39178:	#0
	jalr x0 x1 0	#0
bge.39148:	#0
	jalr x0 x1 0	#0
pretrace_diffuse_rays.3180:
	blti x6 5 blt.39192	#0
	jalr x0 x1 0	#0
blt.39192:	#0
	lw x7 x5 2	#0
	add x7 x7 x6	#0
	lw x7 x7 0	#0
	blti x7 0 bge.39194	#0
	lw x7 x5 3	#0
	add x7 x7 x6	#0
	lw x7 x7 0	#0
	sw x6 x2 -0	#0
	bnei x7 0 bne.39195	#0
	jal x0 bne_cont.39196	#0
bne.39195:	#0
	lw x7 x5 6	#0
	lw x7 x7 0	#0
	sw x0 x0 2196	#0
	sw x0 x0 2197	#0
	sw x0 x0 2198	#0
	lw x8 x5 7	#0
	lw x9 x5 1	#0
	lw x7 x7 2227	#0
	add x8 x8 x6	#0
	lw x8 x8 0	#0
	add x9 x9 x6	#0
	lw x9 x9 0	#0
	lw x20 x9 0	#0
	sw x20 x0 2210	#0
	lw x20 x9 1	#0
	sw x20 x0 2211	#0
	lw x20 x9 2	#0
	sw x20 x0 2212	#0
	lw x10 x0 2048	#0
	addi x10 x10 -1	#0
	sw x5 x2 -1	#0
	sw x9 x2 -2	#0
	sw x8 x2 -3	#0
	sw x7 x2 -4	#0
	add x6 x0 x10	#0
	add x5 x0 x9	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	addi x8 x0 118	#0
	lw x5 x2 -4	#0
	lw x6 x2 -3	#0
	lw x7 x2 -2	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	lw x5 x2 -1	#0
	lw x6 x5 5	#0
	lw x7 x2 -0	#0
	add x6 x6 x7	#0
	lw x6 x6 0	#0
	lw x20 x0 2196	#0
	sw x20 x6 0	#0
	lw x20 x0 2197	#0
	sw x20 x6 1	#0
	lw x20 x0 2198	#0
	addi x6 x6 2	#0
	sw x20 x6 0	#0
bne_cont.39196:	#0
	lw x6 x2 -0	#0
	addi x6 x6 1	#0
	jal x0 pretrace_diffuse_rays.3180	#0
bge.39194:	#0
	jalr x0 x1 0	#0
pretrace_pixels.3183:
	blti x6 0 bge.39198	#0
	lw x23 x0 2206	#0
	lw x8 x0 2204	#0
	sub x8 x6 x8	#0
	fcvtsw x24 x8	#0
	fmul x23 x23 x24	#0
	lw x24 x0 2213	#0
	fmul x24 x23 x24	#0
	fadd x24 x24 x20	#0
	sw x24 x0 2222	#0
	lw x24 x0 2214	#0
	fmul x24 x23 x24	#0
	fadd x24 x24 x21	#0
	sw x24 x0 2223	#0
	lw x24 x0 2215	#0
	fmul x23 x23 x24	#0
	fadd x23 x23 x22	#0
	sw x23 x0 2224	#0
	lw x23 x0 2222	#0
	fmul x23 x23 x23	#0
	lw x24 x0 2223	#0
	lw x25 x0 2223	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x24 x0 2224	#0
	lw x25 x0 2224	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fsqrt x23 x23	#0
	feq x23 x0 feq.39199	#0
	fdiv x23 x63 x23	#0
	jal x0 feq_cont.39200	#0
feq.39199:	#0
	fadd x23 x63 x0	#0
feq_cont.39200:	#0
	lw x24 x0 2222	#0
	fmul x24 x24 x23	#0
	sw x24 x0 2222	#0
	lw x24 x0 2223	#0
	fmul x24 x24 x23	#0
	sw x24 x0 2223	#0
	lw x24 x0 2224	#0
	fmul x23 x24 x23	#0
	sw x23 x0 2224	#0
	sw x0 x0 2199	#0
	sw x0 x0 2200	#0
	sw x0 x0 2201	#0
	lw x23 x0 2123	#0
	sw x23 x0 2207	#0
	lw x23 x0 2124	#0
	sw x23 x0 2208	#0
	lw x23 x0 2125	#0
	sw x23 x0 2209	#0
	addi x8 x0 2222	#0
	add x9 x5 x6	#0
	lw x9 x9 0	#0
	sw x22 x2 -0	#0
	sw x21 x2 -1	#0
	sw x20 x2 -2	#0
	sw x7 x2 -3	#0
	sw x6 x2 -4	#0
	sw x5 x2 -5	#0
	add x7 x0 x9	#0
	add x6 x0 x8	#0
	add x5 x0 x0	#0
	fadd x21 x0 x0	#0
	fadd x20 x0 x63	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 trace_ray.3118	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	lw x5 x2 -4	#0
	lw x6 x2 -5	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	lw x7 x7 0	#0
	lw x20 x0 2199	#0
	sw x20 x7 0	#0
	lw x20 x0 2200	#0
	sw x20 x7 1	#0
	lw x20 x0 2201	#0
	sw x20 x7 2	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	lw x7 x7 6	#0
	lw x8 x2 -3	#0
	sw x8 x7 0	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	add x6 x0 x0	#0
	add x5 x0 x7	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 pretrace_diffuse_rays.3180	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	lw x5 x2 -4	#0
	addi x6 x5 -1	#0
	lw x5 x2 -3	#0
	addi x5 x5 1	#0
	blti x5 5 bge.39201	#0
	addi x7 x5 -5	#0
	jal x0 bge_cont.39202	#0
bge.39201:	#0
	add x7 x0 x5	#0
bge_cont.39202:	#0
	lw x20 x2 -2	#0
	lw x21 x2 -1	#0
	lw x22 x2 -0	#0
	lw x5 x2 -5	#0
	jal x0 pretrace_pixels.3183	#0
bge.39198:	#0
	jalr x0 x1 0	#0
g.6509.1081.7625:
	addi x7 x6 -100	#0
	blti x7 0 bge.39204	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39205	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39206	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39207	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	jal x0 g.6509.1081.7625	#0
bge.39207:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39206:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39205:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39204:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
f.6512.1084.7628:
	addi x7 x6 -10	#0
	blti x7 0 bge.39208	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39209	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39210	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39211	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	jal x0 f.6512.1084.7628	#0
bge.39211:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39210:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39209:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39208:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
g.6509.1081.7665:
	addi x7 x6 -100	#0
	blti x7 0 bge.39212	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39213	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39214	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39215	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	jal x0 g.6509.1081.7665	#0
bge.39215:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39214:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39213:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39212:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
f.6512.1084.7668:
	addi x7 x6 -10	#0
	blti x7 0 bge.39216	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39217	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39218	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39219	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	jal x0 f.6512.1084.7668	#0
bge.39219:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39218:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39217:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39216:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
g.6509.1081.7705:
	addi x7 x6 -100	#0
	blti x7 0 bge.39220	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39221	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39222	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39223	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	jal x0 g.6509.1081.7705	#0
bge.39223:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39222:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39221:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39220:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
f.6512.1084.7708:
	addi x7 x6 -10	#0
	blti x7 0 bge.39224	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39225	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39226	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39227	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	jal x0 f.6512.1084.7708	#0
bge.39227:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39226:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39225:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39224:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
scan_pixel.3194:
	lw x11 x0 2202	#0
	blt x5 x11 blt.39228	#0
	jalr x0 x1 0	#0
blt.39228:	#0
	add x11 x8 x5	#0
	lw x11 x11 0	#0
	lw x11 x11 0	#0
	lw x20 x11 0	#0
	sw x20 x0 2199	#0
	lw x20 x11 1	#0
	sw x20 x0 2200	#0
	lw x20 x11 2	#0
	sw x20 x0 2201	#0
	lw x11 x0 2203	#0
	addi x12 x6 1	#0
	blt x12 x11 blt.39230	#0
	add x11 x0 x0	#0
	jal x0 blt_cont.39231	#0
blt.39230:	#0
	blti x6 1 blt.39232	#0
	lw x11 x0 2202	#0
	addi x12 x5 1	#0
	blt x12 x11 blt.39234	#0
	add x11 x0 x0	#0
	jal x0 blt_cont.39235	#0
blt.39234:	#0
	blti x5 1 blt.39236	#0
	add x11 x0 x42	#0
	jal x0 blt_cont.39237	#0
blt.39236:	#0
	add x11 x0 x0	#0
blt_cont.39237:	#0
blt_cont.39235:	#0
	jal x0 blt_cont.39233	#0
blt.39232:	#0
	add x11 x0 x0	#0
blt_cont.39233:	#0
blt_cont.39231:	#0
	sw x9 x2 -0	#0
	sw x8 x2 -1	#0
	sw x7 x2 -2	#0
	sw x6 x2 -3	#0
	sw x5 x2 -4	#0
	sw x10 x2 -5	#0
	bnei x11 0 bne.39238	#0
	add x11 x8 x5	#0
	lw x11 x11 0	#0
	lw x12 x11 2	#0
	lw x12 x12 0	#0
	blti x12 0 bge.39240	#0
	lw x12 x11 3	#0
	lw x12 x12 0	#0
	sw x11 x2 -6	#0
	bnei x12 0 bne.39242	#0
	jal x0 bne_cont.39243	#0
bne.39242:	#0
	lw x12 x11 5	#0
	lw x13 x11 7	#0
	lw x14 x11 1	#0
	lw x15 x11 4	#0
	lw x12 x12 0	#0
	lw x20 x12 0	#0
	sw x20 x0 2196	#0
	lw x20 x12 1	#0
	sw x20 x0 2197	#0
	lw x20 x12 2	#0
	sw x20 x0 2198	#0
	lw x12 x11 6	#0
	lw x12 x12 0	#0
	lw x13 x13 0	#0
	lw x14 x14 0	#0
	sw x15 x2 -7	#0
	sw x13 x2 -8	#0
	sw x14 x2 -9	#0
	sw x12 x2 -10	#0
	bnei x12 0 bne.39244	#0
	jal x0 bne_cont.39245	#0
bne.39244:	#0
	lw x16 x0 2227	#0
	lw x20 x14 0	#0
	sw x20 x0 2210	#0
	lw x20 x14 1	#0
	sw x20 x0 2211	#0
	lw x20 x14 2	#0
	sw x20 x0 2212	#0
	lw x17 x0 2048	#0
	addi x17 x17 -1	#0
	sw x16 x2 -11	#0
	add x6 x0 x17	#0
	add x5 x0 x14	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	addi x8 x0 118	#0
	lw x5 x2 -11	#0
	lw x6 x2 -8	#0
	lw x7 x2 -9	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
bne_cont.39245:	#0
	lw x5 x2 -10	#0
	bnei x5 1 bne.39246	#0
	jal x0 bne_cont.39247	#0
bne.39246:	#0
	lw x6 x0 2228	#0
	lw x7 x2 -9	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -12	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
	addi x8 x0 118	#0
	lw x5 x2 -12	#0
	lw x6 x2 -8	#0
	lw x7 x2 -9	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
bne_cont.39247:	#0
	lw x5 x2 -10	#0
	bnei x5 2 bne.39248	#0
	jal x0 bne_cont.39249	#0
bne.39248:	#0
	lw x6 x0 2229	#0
	lw x7 x2 -9	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -13	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
	addi x8 x0 118	#0
	lw x5 x2 -13	#0
	lw x6 x2 -8	#0
	lw x7 x2 -9	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
bne_cont.39249:	#0
	lw x5 x2 -10	#0
	bnei x5 3 bne.39250	#0
	jal x0 bne_cont.39251	#0
bne.39250:	#0
	lw x6 x0 2230	#0
	lw x7 x2 -9	#0
	lw x20 x7 0	#0
	sw x20 x0 2210	#0
	lw x20 x7 1	#0
	sw x20 x0 2211	#0
	lw x20 x7 2	#0
	sw x20 x0 2212	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x6 x2 -14	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	addi x8 x0 118	#0
	lw x5 x2 -14	#0
	lw x6 x2 -8	#0
	lw x7 x2 -9	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
bne_cont.39251:	#0
	lw x5 x2 -10	#0
	bnei x5 4 bne.39252	#0
	jal x0 bne_cont.39253	#0
bne.39252:	#0
	lw x5 x0 2231	#0
	lw x6 x2 -9	#0
	lw x20 x6 0	#0
	sw x20 x0 2210	#0
	lw x20 x6 1	#0
	sw x20 x0 2211	#0
	lw x20 x6 2	#0
	sw x20 x0 2212	#0
	lw x7 x0 2048	#0
	addi x7 x7 -1	#0
	sw x5 x2 -15	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 setup_startp_constants.3029	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	addi x8 x0 118	#0
	lw x5 x2 -15	#0
	lw x6 x2 -8	#0
	lw x7 x2 -9	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 iter_trace_diffuse_rays.3127	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
bne_cont.39253:	#0
	lw x5 x2 -7	#0
	lw x5 x5 0	#0
	lw x20 x0 2199	#0
	lw x21 x5 0	#0
	lw x22 x0 2196	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2199	#0
	lw x20 x0 2200	#0
	lw x21 x5 1	#0
	lw x22 x0 2197	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2200	#0
	lw x20 x0 2201	#0
	lw x21 x5 2	#0
	lw x22 x0 2198	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2201	#0
bne_cont.39243:	#0
	lw x5 x2 -6	#0
	add x6 x0 x42	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 do_without_neighbors.3149	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	jal x0 bge_cont.39241	#0
bge.39240:	#0
bge_cont.39241:	#0
	jal x0 bne_cont.39239	#0
bne.39238:	#0
	add x11 x8 x5	#0
	lw x11 x11 0	#0
	lw x12 x11 2	#0
	lw x12 x12 0	#0
	blti x12 0 bge.39254	#0
	lw x12 x11 2	#0
	lw x12 x12 0	#0
	add x13 x7 x5	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39256	#0
	add x13 x9 x5	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39258	#0
	addi x13 x5 -1	#0
	add x13 x8 x13	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39260	#0
	addi x13 x5 1	#0
	add x13 x8 x13	#0
	lw x13 x13 0	#0
	lw x13 x13 2	#0
	lw x13 x13 0	#0
	bne x13 x12 bne.39262	#0
	add x12 x0 x42	#0
	jal x0 bne_cont.39263	#0
bne.39262:	#0
	add x12 x0 x0	#0
bne_cont.39263:	#0
	jal x0 bne_cont.39261	#0
bne.39260:	#0
	add x12 x0 x0	#0
bne_cont.39261:	#0
	jal x0 bne_cont.39259	#0
bne.39258:	#0
	add x12 x0 x0	#0
bne_cont.39259:	#0
	jal x0 bne_cont.39257	#0
bne.39256:	#0
	add x12 x0 x0	#0
bne_cont.39257:	#0
	bnei x12 0 bne.39264	#0
	add x6 x0 x0	#0
	add x5 x0 x11	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 do_without_neighbors.3149	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	jal x0 bne_cont.39265	#0
bne.39264:	#0
	lw x12 x11 3	#0
	lw x12 x12 0	#0
	bnei x12 0 bne.39266	#0
	jal x0 bne_cont.39267	#0
bne.39266:	#0
	add x12 x7 x5	#0
	lw x12 x12 0	#0
	lw x12 x12 5	#0
	addi x13 x5 -1	#0
	add x13 x8 x13	#0
	lw x13 x13 0	#0
	lw x13 x13 5	#0
	lw x14 x11 5	#0
	addi x15 x5 1	#0
	add x15 x8 x15	#0
	lw x15 x15 0	#0
	lw x15 x15 5	#0
	add x16 x9 x5	#0
	lw x16 x16 0	#0
	lw x16 x16 5	#0
	lw x12 x12 0	#0
	lw x20 x12 0	#0
	sw x20 x0 2196	#0
	lw x20 x12 1	#0
	sw x20 x0 2197	#0
	lw x20 x12 2	#0
	sw x20 x0 2198	#0
	lw x12 x13 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	lw x12 x14 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	lw x12 x15 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	lw x12 x16 0	#0
	lw x20 x0 2196	#0
	lw x21 x12 0	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2196	#0
	lw x20 x0 2197	#0
	lw x21 x12 1	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2197	#0
	lw x20 x0 2198	#0
	lw x21 x12 2	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2198	#0
	lw x11 x11 4	#0
	lw x11 x11 0	#0
	lw x20 x0 2199	#0
	lw x21 x11 0	#0
	lw x22 x0 2196	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2199	#0
	lw x20 x0 2200	#0
	lw x21 x11 1	#0
	lw x22 x0 2197	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2200	#0
	lw x20 x0 2201	#0
	lw x21 x11 2	#0
	lw x22 x0 2198	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	sw x20 x0 2201	#0
bne_cont.39267:	#0
	add x10 x0 x42	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 try_exploit_neighbors.3165	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
bne_cont.39265:	#0
	jal x0 bge_cont.39255	#0
bge.39254:	#0
bge_cont.39255:	#0
bne_cont.39239:	#0
	lw x10 x2 -5	#0
	bnei x10 3 bne.39268	#0
	lw x20 x0 2199	#0
	fcvtws x5 x20	#0
	addi x4 x0 255	#0
	blt x4 x5 blt.39270	#0
	blti x5 0 bge.39272	#0
	jal x0 bge_cont.39273	#0
bge.39272:	#0
	add x5 x0 x0	#0
bge_cont.39273:	#0
	jal x0 blt_cont.39271	#0
blt.39270:	#0
	addi x5 x0 255	#0
blt_cont.39271:	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.39274	#0
	addi x5 x5 -100	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.39276	#0
	addi x5 x5 -100	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.39278	#0
	addi x6 x5 -100	#0
	add x5 x0 x40	#0
	sw x1 x2 -16	#0
	addi x2 x2 -17	#0
	jal x1 g.6509.1081.7705	#0
	addi x2 x2 17	#0
	lw x1 x2 -16	#0
	jal x0 bge_cont.39279	#0
bge.39278:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x41 x6 0	#0
	add x5 x0 x6	#0
bge_cont.39279:	#0
	jal x0 bge_cont.39277	#0
bge.39276:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x42 x6 0	#0
	add x5 x0 x6	#0
bge_cont.39277:	#0
	jal x0 bge_cont.39275	#0
bge.39274:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x0 x6 0	#0
	add x5 x0 x6	#0
bge_cont.39275:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	addi x7 x6 -10	#0
	sw x5 x2 -16	#0
	blti x7 0 bge.39280	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39282	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39284	#0
	addi x6 x6 -10	#0
	add x5 x0 x40	#0
	sw x1 x2 -17	#0
	addi x2 x2 -18	#0
	jal x1 f.6512.1084.7708	#0
	addi x2 x2 18	#0
	lw x1 x2 -17	#0
	jal x0 bge_cont.39285	#0
bge.39284:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x41 x7 0	#0
	add x5 x0 x7	#0
bge_cont.39285:	#0
	jal x0 bge_cont.39283	#0
bge.39282:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x42 x7 0	#0
	add x5 x0 x7	#0
bge_cont.39283:	#0
	jal x0 bge_cont.39281	#0
bge.39280:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x0 x7 0	#0
	add x5 x0 x7	#0
bge_cont.39281:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	lw x7 x2 -16	#0
	addi x7 x7 48	#0
	out x7	#0
	addi x5 x5 48	#0
	out x5	#0
	addi x5 x6 48	#0
	out x5	#0
	addi x5 x0 32	#0
	out x5	#0
	lw x20 x0 2200	#0
	fcvtws x5 x20	#0
	addi x4 x0 255	#0
	blt x4 x5 blt.39286	#0
	blti x5 0 bge.39288	#0
	jal x0 bge_cont.39289	#0
bge.39288:	#0
	add x5 x0 x0	#0
bge_cont.39289:	#0
	jal x0 blt_cont.39287	#0
blt.39286:	#0
	addi x5 x0 255	#0
blt_cont.39287:	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.39290	#0
	addi x5 x5 -100	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.39292	#0
	addi x5 x5 -100	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.39294	#0
	addi x6 x5 -100	#0
	add x5 x0 x40	#0
	sw x1 x2 -17	#0
	addi x2 x2 -18	#0
	jal x1 g.6509.1081.7665	#0
	addi x2 x2 18	#0
	lw x1 x2 -17	#0
	jal x0 bge_cont.39295	#0
bge.39294:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x41 x6 0	#0
	add x5 x0 x6	#0
bge_cont.39295:	#0
	jal x0 bge_cont.39293	#0
bge.39292:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x42 x6 0	#0
	add x5 x0 x6	#0
bge_cont.39293:	#0
	jal x0 bge_cont.39291	#0
bge.39290:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x0 x6 0	#0
	add x5 x0 x6	#0
bge_cont.39291:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	addi x7 x6 -10	#0
	sw x5 x2 -17	#0
	blti x7 0 bge.39296	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39298	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39300	#0
	addi x6 x6 -10	#0
	add x5 x0 x40	#0
	sw x1 x2 -18	#0
	addi x2 x2 -19	#0
	jal x1 f.6512.1084.7668	#0
	addi x2 x2 19	#0
	lw x1 x2 -18	#0
	jal x0 bge_cont.39301	#0
bge.39300:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x41 x7 0	#0
	add x5 x0 x7	#0
bge_cont.39301:	#0
	jal x0 bge_cont.39299	#0
bge.39298:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x42 x7 0	#0
	add x5 x0 x7	#0
bge_cont.39299:	#0
	jal x0 bge_cont.39297	#0
bge.39296:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x0 x7 0	#0
	add x5 x0 x7	#0
bge_cont.39297:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	lw x7 x2 -17	#0
	addi x7 x7 48	#0
	out x7	#0
	addi x5 x5 48	#0
	out x5	#0
	addi x5 x6 48	#0
	out x5	#0
	addi x5 x0 32	#0
	out x5	#0
	lw x20 x0 2201	#0
	fcvtws x5 x20	#0
	addi x4 x0 255	#0
	blt x4 x5 blt.39302	#0
	blti x5 0 bge.39304	#0
	jal x0 bge_cont.39305	#0
bge.39304:	#0
	add x5 x0 x0	#0
bge_cont.39305:	#0
	jal x0 blt_cont.39303	#0
blt.39302:	#0
	addi x5 x0 255	#0
blt_cont.39303:	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.39306	#0
	addi x5 x5 -100	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.39308	#0
	addi x5 x5 -100	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.39310	#0
	addi x6 x5 -100	#0
	add x5 x0 x40	#0
	sw x1 x2 -18	#0
	addi x2 x2 -19	#0
	jal x1 g.6509.1081.7625	#0
	addi x2 x2 19	#0
	lw x1 x2 -18	#0
	jal x0 bge_cont.39311	#0
bge.39310:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x41 x6 0	#0
	add x5 x0 x6	#0
bge_cont.39311:	#0
	jal x0 bge_cont.39309	#0
bge.39308:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x42 x6 0	#0
	add x5 x0 x6	#0
bge_cont.39309:	#0
	jal x0 bge_cont.39307	#0
bge.39306:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x0 x6 0	#0
	add x5 x0 x6	#0
bge_cont.39307:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	addi x7 x6 -10	#0
	sw x5 x2 -18	#0
	blti x7 0 bge.39312	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39314	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39316	#0
	addi x6 x6 -10	#0
	add x5 x0 x40	#0
	sw x1 x2 -19	#0
	addi x2 x2 -20	#0
	jal x1 f.6512.1084.7628	#0
	addi x2 x2 20	#0
	lw x1 x2 -19	#0
	jal x0 bge_cont.39317	#0
bge.39316:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x41 x7 0	#0
	add x5 x0 x7	#0
bge_cont.39317:	#0
	jal x0 bge_cont.39315	#0
bge.39314:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x42 x7 0	#0
	add x5 x0 x7	#0
bge_cont.39315:	#0
	jal x0 bge_cont.39313	#0
bge.39312:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x0 x7 0	#0
	add x5 x0 x7	#0
bge_cont.39313:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	lw x7 x2 -18	#0
	addi x7 x7 48	#0
	out x7	#0
	addi x5 x5 48	#0
	out x5	#0
	addi x5 x6 48	#0
	out x5	#0
	addi x5 x0 10	#0
	out x5	#0
	jal x0 bne_cont.39269	#0
bne.39268:	#0
	lw x20 x0 2199	#0
	fcvtws x5 x20	#0
	addi x4 x0 255	#0
	blt x4 x5 blt.39318	#0
	blti x5 0 bge.39320	#0
	jal x0 bge_cont.39321	#0
bge.39320:	#0
	add x5 x0 x0	#0
bge_cont.39321:	#0
	jal x0 blt_cont.39319	#0
blt.39318:	#0
	addi x5 x0 255	#0
blt_cont.39319:	#0
	out x5	#0
	lw x20 x0 2200	#0
	fcvtws x5 x20	#0
	addi x4 x0 255	#0
	blt x4 x5 blt.39322	#0
	blti x5 0 bge.39324	#0
	jal x0 bge_cont.39325	#0
bge.39324:	#0
	add x5 x0 x0	#0
bge_cont.39325:	#0
	jal x0 blt_cont.39323	#0
blt.39322:	#0
	addi x5 x0 255	#0
blt_cont.39323:	#0
	out x5	#0
	lw x20 x0 2201	#0
	fcvtws x5 x20	#0
	addi x4 x0 255	#0
	blt x4 x5 blt.39326	#0
	blti x5 0 bge.39328	#0
	jal x0 bge_cont.39329	#0
bge.39328:	#0
	add x5 x0 x0	#0
bge_cont.39329:	#0
	jal x0 blt_cont.39327	#0
blt.39326:	#0
	addi x5 x0 255	#0
blt_cont.39327:	#0
	out x5	#0
bne_cont.39269:	#0
	lw x5 x2 -4	#0
	addi x5 x5 1	#0
	lw x6 x2 -3	#0
	lw x7 x2 -2	#0
	lw x8 x2 -1	#0
	lw x9 x2 -0	#0
	lw x10 x2 -5	#0
	jal x0 scan_pixel.3194	#0
scan_line.3201:
	lw x11 x0 2203	#0
	blt x5 x11 blt.39330	#0
	jalr x0 x1 0	#0
blt.39330:	#0
	lw x11 x0 2203	#0
	addi x11 x11 -1	#0
	sw x9 x2 -0	#0
	sw x10 x2 -1	#0
	sw x8 x2 -2	#0
	sw x7 x2 -3	#0
	sw x6 x2 -4	#0
	sw x5 x2 -5	#0
	blt x5 x11 blt.39332	#0
	jal x0 blt_cont.39333	#0
blt.39332:	#0
	addi x11 x5 1	#0
	lw x20 x0 2206	#0
	lw x12 x0 2205	#0
	sub x11 x11 x12	#0
	fcvtsw x21 x11	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2216	#0
	fmul x21 x20 x21	#0
	lw x22 x0 2219	#0
	fadd x21 x21 x22	#0
	lw x22 x0 2217	#0
	fmul x22 x20 x22	#0
	lw x23 x0 2220	#0
	fadd x22 x22 x23	#0
	lw x23 x0 2218	#0
	fmul x20 x20 x23	#0
	lw x23 x0 2221	#0
	fadd x20 x20 x23	#0
	lw x11 x0 2202	#0
	addi x11 x11 -1	#0
	add x7 x0 x9	#0
	add x6 x0 x11	#0
	add x5 x0 x8	#0
	fadd x4 x0 x22	#0
	fadd x22 x0 x20	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x4	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 pretrace_pixels.3183	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
blt_cont.39333:	#0
	lw x6 x2 -5	#0
	lw x7 x2 -4	#0
	lw x8 x2 -3	#0
	lw x9 x2 -2	#0
	lw x10 x2 -1	#0
	add x5 x0 x0	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 scan_pixel.3194	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	lw x5 x2 -5	#0
	addi x5 x5 1	#0
	lw x6 x2 -0	#0
	addi x6 x6 2	#0
	blti x6 5 bge.39334	#0
	addi x9 x6 -5	#0
	jal x0 bge_cont.39335	#0
bge.39334:	#0
	add x9 x0 x6	#0
bge_cont.39335:	#0
	lw x6 x2 -3	#0
	lw x7 x2 -2	#0
	lw x8 x2 -4	#0
	lw x10 x2 -1	#0
	jal x0 scan_line.3201	#0
init_line_elements.3212:
	blti x6 0 bge.39336	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 4	#0
	add x15 x0 x3	#0
	addi x3 x3 8	#0
	sw x14 x15 7	#0
	sw x13 x15 6	#0
	sw x12 x15 5	#0
	sw x11 x15 4	#0
	sw x10 x15 3	#0
	sw x9 x15 2	#0
	sw x8 x15 1	#0
	sw x7 x15 0	#0
	add x7 x0 x15	#0
	add x8 x5 x6	#0
	sw x7 x8 0	#0
	addi x6 x6 -1	#0
	blti x6 0 bge.39337	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 4	#0
	add x15 x0 x3	#0
	addi x3 x3 8	#0
	sw x14 x15 7	#0
	sw x13 x15 6	#0
	sw x12 x15 5	#0
	sw x11 x15 4	#0
	sw x10 x15 3	#0
	sw x9 x15 2	#0
	sw x8 x15 1	#0
	sw x7 x15 0	#0
	add x7 x0 x15	#0
	add x8 x5 x6	#0
	sw x7 x8 0	#0
	addi x6 x6 -1	#0
	jal x0 init_line_elements.3212	#0
bge.39337:	#0
	jalr x0 x1 0	#0
bge.39336:	#0
	jalr x0 x1 0	#0
calc_dirvec.3222:
	blti x5 5 bge.39338	#0
	fmul x22 x20 x20	#0
	fmul x23 x21 x21	#0
	fadd x22 x22 x23	#0
	fadd x22 x22 x63	#0
	fsqrt x22 x22	#0
	fdiv x20 x20 x22	#0
	fdiv x21 x21 x22	#0
	fdiv x22 x63 x22	#0
	lw x5 x6 2227	#0
	add x6 x5 x7	#0
	lw x6 x6 0	#0
	lw x6 x6 0	#0
	sw x20 x6 0	#0
	sw x21 x6 1	#0
	sw x22 x6 2	#0
	addi x6 x7 40	#0
	add x6 x5 x6	#0
	lw x6 x6 0	#0
	lw x6 x6 0	#0
	fneg x23 x21	#0
	sw x20 x6 0	#0
	sw x22 x6 1	#0
	sw x23 x6 2	#0
	addi x6 x7 80	#0
	add x6 x5 x6	#0
	lw x6 x6 0	#0
	lw x6 x6 0	#0
	fneg x23 x20	#0
	fneg x24 x21	#0
	sw x22 x6 0	#0
	sw x23 x6 1	#0
	sw x24 x6 2	#0
	addi x6 x7 1	#0
	add x6 x5 x6	#0
	lw x6 x6 0	#0
	lw x6 x6 0	#0
	fneg x23 x20	#0
	fneg x24 x21	#0
	fneg x25 x22	#0
	sw x23 x6 0	#0
	sw x24 x6 1	#0
	sw x25 x6 2	#0
	addi x6 x7 41	#0
	add x6 x5 x6	#0
	lw x6 x6 0	#0
	lw x6 x6 0	#0
	fneg x23 x20	#0
	fneg x24 x22	#0
	sw x23 x6 0	#0
	sw x24 x6 1	#0
	sw x21 x6 2	#0
	addi x6 x7 81	#0
	add x5 x5 x6	#0
	lw x5 x5 0	#0
	lw x5 x5 0	#0
	fneg x22 x22	#0
	sw x22 x5 0	#0
	sw x20 x5 1	#0
	addi x5 x5 2	#0
	sw x21 x5 0	#0
	jalr x0 x1 0	#0
bge.39338:	#0
	fmul x20 x21 x21	#0
	fadd x20 x20 x45	#0
	fsqrt x20 x20	#0
	fdiv x21 x63 x20	#0
	fle x21 x0 fle.39340	#0
	lui x24 1075576832	#0
	fle x21 x24 fle.39342	#0
	fdiv x21 x63 x21	#0
	lui x24 1051369472
	addi x24 x24 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x21 x21	#0
	fmul x31 x21 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fadd x21 x24 x21	#0
	fsub x21 x59 x21	#0
	jal x0 fle_cont.39343	#0
fle.39342:	#0
	lui x24 1054867456	#0
	fle x24 x21 fle.39344	#0
	lui x24 1051369472
	addi x24 x24 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x21 x21	#0
	fmul x31 x21 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fadd x21 x24 x21	#0
	jal x0 fle_cont.39345	#0
fle.39344:	#0
	lui x24 1061748736
	addi x24 x24 4059
	fsub x25 x21 x63	#0
	fadd x21 x21 x63	#0
	fdiv x21 x25 x21	#0
	lui x25 1051369472
	addi x25 x25 2730
	lui x26 1045217280
	addi x26 x26 3277
	lui x27 1041383424
	addi x27 x27 2341
	lui x28 1038319616
	addi x28 x28 3640
	lui x29 1035460608	#0
	addi x29 x29 -2450	#0
	lui x30 1031135232
	addi x30 x30 1989
	fmul x31 x21 x21	#0
	fmul x32 x21 x31	#0
	fmul x33 x32 x31	#0
	fmul x34 x33 x31	#0
	fmul x35 x34 x31	#0
	fmul x36 x35 x31	#0
	fmul x31 x36 x31	#0
	fmul x30 x30 x31	#0
	fmul x29 x29 x36	#0
	fsub x29 x30 x29	#0
	fmul x28 x28 x35	#0
	fadd x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fadd x21 x25 x21	#0
	fadd x21 x24 x21	#0
fle_cont.39345:	#0
fle_cont.39343:	#0
	jal x0 fle_cont.39341	#0
fle.39340:	#0
	fle x0 x21 fle.39346	#0
	fneg x21 x21	#0
	lui x24 1075576832	#0
	fle x21 x24 fle.39348	#0
	fdiv x21 x63 x21	#0
	lui x24 1051369472
	addi x24 x24 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x21 x21	#0
	fmul x31 x21 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fadd x21 x24 x21	#0
	fsub x21 x59 x21	#0
	jal x0 fle_cont.39349	#0
fle.39348:	#0
	lui x24 1054867456	#0
	fle x24 x21 fle.39350	#0
	lui x24 1051369472
	addi x24 x24 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x21 x21	#0
	fmul x31 x21 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fadd x21 x24 x21	#0
	jal x0 fle_cont.39351	#0
fle.39350:	#0
	lui x24 1061748736
	addi x24 x24 4059
	fsub x25 x21 x63	#0
	fadd x21 x21 x63	#0
	fdiv x21 x25 x21	#0
	lui x25 1051369472
	addi x25 x25 2730
	lui x26 1045217280
	addi x26 x26 3277
	lui x27 1041383424
	addi x27 x27 2341
	lui x28 1038319616
	addi x28 x28 3640
	lui x29 1035460608	#0
	addi x29 x29 -2450	#0
	lui x30 1031135232
	addi x30 x30 1989
	fmul x31 x21 x21	#0
	fmul x32 x21 x31	#0
	fmul x33 x32 x31	#0
	fmul x34 x33 x31	#0
	fmul x35 x34 x31	#0
	fmul x36 x35 x31	#0
	fmul x31 x36 x31	#0
	fmul x30 x30 x31	#0
	fmul x29 x29 x36	#0
	fsub x29 x30 x29	#0
	fmul x28 x28 x35	#0
	fadd x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fadd x21 x25 x21	#0
	fadd x21 x24 x21	#0
fle_cont.39351:	#0
fle_cont.39349:	#0
	fneg x21 x21	#0
	jal x0 fle_cont.39347	#0
fle.39346:	#0
	fadd x21 x0 x0	#0
fle_cont.39347:	#0
fle_cont.39341:	#0
	fmul x21 x21 x22	#0
	sw x22 x2 -0	#0
	sw x7 x2 -1	#0
	sw x6 x2 -2	#0
	sw x23 x2 -3	#0
	sw x5 x2 -4	#0
	sw x20 x2 -5	#0
	sw x21 x2 -6	#0
	fle x21 x0 fle.39352	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 reduction.2757	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
	fle x60 x20 fle.39354	#0
	fle x59 x20 fle.39356	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39358	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39359	#0
fle.39358:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39359:	#0
	jal x0 fle_cont.39357	#0
fle.39356:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39360	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39361	#0
fle.39360:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39361:	#0
fle_cont.39357:	#0
	jal x0 fle_cont.39355	#0
fle.39354:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39362	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39364	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39365	#0
fle.39364:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39365:	#0
	jal x0 fle_cont.39363	#0
fle.39362:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39366	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39367	#0
fle.39366:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39367:	#0
fle_cont.39363:	#0
fle_cont.39355:	#0
	jal x0 fle_cont.39353	#0
fle.39352:	#0
	fle x0 x21 fle.39368	#0
	fneg x24 x21	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x24	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 reduction.2757	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
	fle x60 x20 fle.39370	#0
	fle x59 x20 fle.39372	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39374	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39375	#0
fle.39374:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39375:	#0
	jal x0 fle_cont.39373	#0
fle.39372:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39376	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39377	#0
fle.39376:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39377:	#0
fle_cont.39373:	#0
	jal x0 fle_cont.39371	#0
fle.39370:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39378	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39380	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39381	#0
fle.39380:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39381:	#0
	jal x0 fle_cont.39379	#0
fle.39378:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39382	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39383	#0
fle.39382:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39383:	#0
fle_cont.39379:	#0
fle_cont.39371:	#0
	jal x0 fle_cont.39369	#0
fle.39368:	#0
	fadd x20 x0 x0	#0
fle_cont.39369:	#0
fle_cont.39353:	#0
	lw x21 x2 -6	#0
	fabs x21 x21	#0
	sw x20 x2 -7	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction.2757	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	fle x60 x20 fle.39384	#0
	fle x59 x20 fle.39386	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39388	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39389	#0
fle.39388:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39389:	#0
	jal x0 fle_cont.39387	#0
fle.39386:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39390	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39391	#0
fle.39390:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39391:	#0
fle_cont.39387:	#0
	jal x0 fle_cont.39385	#0
fle.39384:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39392	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39394	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39395	#0
fle.39394:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39395:	#0
	jal x0 fle_cont.39393	#0
fle.39392:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39396	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39397	#0
fle.39396:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39397:	#0
fle_cont.39393:	#0
fle_cont.39385:	#0
	lw x21 x2 -7	#0
	fdiv x20 x21 x20	#0
	lw x21 x2 -5	#0
	fmul x20 x20 x21	#0
	lw x5 x2 -4	#0
	addi x5 x5 1	#0
	fmul x21 x20 x20	#0
	fadd x21 x21 x45	#0
	fsqrt x21 x21	#0
	fdiv x22 x63 x21	#0
	fle x22 x0 fle.39398	#0
	lui x23 1075576832	#0
	fle x22 x23 fle.39400	#0
	fdiv x22 x63 x22	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x22 x22	#0
	fmul x30 x22 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x22 x23 x22	#0
	fsub x22 x59 x22	#0
	jal x0 fle_cont.39401	#0
fle.39400:	#0
	lui x23 1054867456	#0
	fle x23 x22 fle.39402	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x22 x22	#0
	fmul x30 x22 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x22 x23 x22	#0
	jal x0 fle_cont.39403	#0
fle.39402:	#0
	lui x23 1061748736
	addi x23 x23 4059
	fsub x24 x22 x63	#0
	fadd x22 x22 x63	#0
	fdiv x22 x24 x22	#0
	lui x24 1051369472
	addi x24 x24 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x22 x22	#0
	fmul x31 x22 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fadd x22 x24 x22	#0
	fadd x22 x23 x22	#0
fle_cont.39403:	#0
fle_cont.39401:	#0
	jal x0 fle_cont.39399	#0
fle.39398:	#0
	fle x0 x22 fle.39404	#0
	fneg x22 x22	#0
	lui x23 1075576832	#0
	fle x22 x23 fle.39406	#0
	fdiv x22 x63 x22	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x22 x22	#0
	fmul x30 x22 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x22 x23 x22	#0
	fsub x22 x59 x22	#0
	jal x0 fle_cont.39407	#0
fle.39406:	#0
	lui x23 1054867456	#0
	fle x23 x22 fle.39408	#0
	lui x23 1051369472
	addi x23 x23 2730
	lui x24 1045217280
	addi x24 x24 3277
	lui x25 1041383424
	addi x25 x25 2341
	lui x26 1038319616
	addi x26 x26 3640
	lui x27 1035460608	#0
	addi x27 x27 -2450	#0
	lui x28 1031135232
	addi x28 x28 1989
	fmul x29 x22 x22	#0
	fmul x30 x22 x29	#0
	fmul x31 x30 x29	#0
	fmul x32 x31 x29	#0
	fmul x33 x32 x29	#0
	fmul x34 x33 x29	#0
	fmul x29 x34 x29	#0
	fmul x28 x28 x29	#0
	fmul x27 x27 x34	#0
	fsub x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fadd x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fsub x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fadd x24 x25 x24	#0
	fmul x23 x23 x30	#0
	fsub x23 x24 x23	#0
	fadd x22 x23 x22	#0
	jal x0 fle_cont.39409	#0
fle.39408:	#0
	lui x23 1061748736
	addi x23 x23 4059
	fsub x24 x22 x63	#0
	fadd x22 x22 x63	#0
	fdiv x22 x24 x22	#0
	lui x24 1051369472
	addi x24 x24 2730
	lui x25 1045217280
	addi x25 x25 3277
	lui x26 1041383424
	addi x26 x26 2341
	lui x27 1038319616
	addi x27 x27 3640
	lui x28 1035460608	#0
	addi x28 x28 -2450	#0
	lui x29 1031135232
	addi x29 x29 1989
	fmul x30 x22 x22	#0
	fmul x31 x22 x30	#0
	fmul x32 x31 x30	#0
	fmul x33 x32 x30	#0
	fmul x34 x33 x30	#0
	fmul x35 x34 x30	#0
	fmul x30 x35 x30	#0
	fmul x29 x29 x30	#0
	fmul x28 x28 x35	#0
	fsub x28 x29 x28	#0
	fmul x27 x27 x34	#0
	fadd x27 x28 x27	#0
	fmul x26 x26 x33	#0
	fsub x26 x27 x26	#0
	fmul x25 x25 x32	#0
	fadd x25 x26 x25	#0
	fmul x24 x24 x31	#0
	fsub x24 x25 x24	#0
	fadd x22 x24 x22	#0
	fadd x22 x23 x22	#0
fle_cont.39409:	#0
fle_cont.39407:	#0
	fneg x22 x22	#0
	jal x0 fle_cont.39405	#0
fle.39404:	#0
	fadd x22 x0 x0	#0
fle_cont.39405:	#0
fle_cont.39399:	#0
	lw x23 x2 -3	#0
	fmul x22 x22 x23	#0
	sw x20 x2 -8	#0
	sw x5 x2 -9	#0
	sw x21 x2 -10	#0
	sw x22 x2 -11	#0
	fle x22 x0 fle.39410	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction.2757	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	fle x60 x20 fle.39412	#0
	fle x59 x20 fle.39414	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39416	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39417	#0
fle.39416:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39417:	#0
	jal x0 fle_cont.39415	#0
fle.39414:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39418	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39419	#0
fle.39418:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39419:	#0
fle_cont.39415:	#0
	jal x0 fle_cont.39413	#0
fle.39412:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39420	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39422	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39423	#0
fle.39422:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39423:	#0
	jal x0 fle_cont.39421	#0
fle.39420:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39424	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39425	#0
fle.39424:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39425:	#0
fle_cont.39421:	#0
fle_cont.39413:	#0
	jal x0 fle_cont.39411	#0
fle.39410:	#0
	fle x0 x22 fle.39426	#0
	fneg x24 x22	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x24	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 reduction.2757	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	fle x60 x20 fle.39428	#0
	fle x59 x20 fle.39430	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39432	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39433	#0
fle.39432:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39433:	#0
	jal x0 fle_cont.39431	#0
fle.39430:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39434	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39435	#0
fle.39434:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39435:	#0
fle_cont.39431:	#0
	jal x0 fle_cont.39429	#0
fle.39428:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39436	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39438	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39439	#0
fle.39438:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39439:	#0
	jal x0 fle_cont.39437	#0
fle.39436:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39440	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39441	#0
fle.39440:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39441:	#0
fle_cont.39437:	#0
fle_cont.39429:	#0
	jal x0 fle_cont.39427	#0
fle.39426:	#0
	fadd x20 x0 x0	#0
fle_cont.39427:	#0
fle_cont.39411:	#0
	lw x21 x2 -11	#0
	fabs x21 x21	#0
	sw x20 x2 -12	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 reduction.2757	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
	fle x60 x20 fle.39442	#0
	fle x59 x20 fle.39444	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39446	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39447	#0
fle.39446:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39447:	#0
	jal x0 fle_cont.39445	#0
fle.39444:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39448	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39449	#0
fle.39448:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39449:	#0
fle_cont.39445:	#0
	jal x0 fle_cont.39443	#0
fle.39442:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39450	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39452	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39453	#0
fle.39452:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39453:	#0
	jal x0 fle_cont.39451	#0
fle.39450:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39454	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39455	#0
fle.39454:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39455:	#0
fle_cont.39451:	#0
fle_cont.39443:	#0
	lw x21 x2 -12	#0
	fdiv x20 x21 x20	#0
	lw x21 x2 -10	#0
	fmul x21 x20 x21	#0
	lw x20 x2 -8	#0
	lw x22 x2 -0	#0
	lw x23 x2 -3	#0
	lw x5 x2 -9	#0
	lw x6 x2 -2	#0
	lw x7 x2 -1	#0
	jal x0 calc_dirvec.3222	#0
calc_dirvecs.3230:
	blti x5 0 bge.39456	#0
	fcvtsw x21 x5	#0
	lui x22 1045217280
	addi x22 x22 3277
	fmul x21 x21 x22	#0
	lui x22 1063673856
	addi x22 x22 1638
	fsub x22 x21 x22	#0
	sw x20 x2 -0	#0
	sw x6 x2 -1	#0
	sw x7 x2 -2	#0
	sw x5 x2 -3	#0
	add x5 x0 x0	#0
	fadd x23 x0 x20	#0
	fadd x21 x0 x0	#0
	fadd x20 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 calc_dirvec.3222	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	fcvtsw x20 x5	#0
	lui x21 1045217280
	addi x21 x21 3277
	fmul x20 x20 x21	#0
	fadd x22 x20 x45	#0
	lw x6 x2 -2	#0
	addi x7 x6 2	#0
	lw x23 x2 -0	#0
	lw x8 x2 -1	#0
	add x6 x0 x8	#0
	add x5 x0 x0	#0
	fadd x21 x0 x0	#0
	fadd x20 x0 x0	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 calc_dirvec.3222	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	addi x5 x5 -1	#0
	lw x6 x2 -1	#0
	addi x6 x6 1	#0
	blti x6 5 bge.39457	#0
	addi x6 x6 -5	#0
	jal x0 bge_cont.39458	#0
bge.39457:	#0
bge_cont.39458:	#0
	lw x20 x2 -0	#0
	lw x7 x2 -2	#0
	jal x0 calc_dirvecs.3230	#0
bge.39456:	#0
	jalr x0 x1 0	#0
calc_dirvec_rows.3235:
	blti x5 0 bge.39460	#0
	fcvtsw x20 x5	#0
	lui x21 1045217280
	addi x21 x21 3277
	fmul x20 x20 x21	#0
	lui x21 1063673856
	addi x21 x21 1638
	fsub x20 x20 x21	#0
	addi x8 x0 4	#0
	sw x7 x2 -0	#0
	sw x6 x2 -1	#0
	sw x5 x2 -2	#0
	add x5 x0 x8	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 calc_dirvecs.3230	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	lw x5 x2 -2	#0
	addi x5 x5 -1	#0
	lw x6 x2 -1	#0
	addi x6 x6 2	#0
	blti x6 5 bge.39461	#0
	addi x6 x6 -5	#0
	jal x0 bge_cont.39462	#0
bge.39461:	#0
bge_cont.39462:	#0
	lw x7 x2 -0	#0
	addi x7 x7 4	#0
	blti x5 0 bge.39463	#0
	fcvtsw x20 x5	#0
	lui x21 1045217280
	addi x21 x21 3277
	fmul x20 x20 x21	#0
	lui x21 1063673856
	addi x21 x21 1638
	fsub x20 x20 x21	#0
	addi x8 x0 4	#0
	sw x7 x2 -3	#0
	sw x6 x2 -4	#0
	sw x5 x2 -5	#0
	add x5 x0 x8	#0
	sw x1 x2 -6	#0
	addi x2 x2 -7	#0
	jal x1 calc_dirvecs.3230	#0
	addi x2 x2 7	#0
	lw x1 x2 -6	#0
	lw x5 x2 -5	#0
	addi x5 x5 -1	#0
	lw x6 x2 -4	#0
	addi x6 x6 2	#0
	blti x6 5 bge.39464	#0
	addi x6 x6 -5	#0
	jal x0 bge_cont.39465	#0
bge.39464:	#0
bge_cont.39465:	#0
	lw x7 x2 -3	#0
	addi x7 x7 4	#0
	jal x0 calc_dirvec_rows.3235	#0
bge.39463:	#0
	jalr x0 x1 0	#0
bge.39460:	#0
	jalr x0 x1 0	#0
create_dirvec_elements.3241:
	blti x6 0 bge.39468	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x4 0	#0
	lw x8 x0 2048	#0
	addi x4 x3 0	#0
create_array_loop.39469:	#0
	blti x8 1 create_array_return.39470	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x8 -1	#0
	jal x0 create_array_loop.39469	#0
create_array_return.39470:	#0
	addi x8 x4 0	#0
	add x9 x0 x3	#0
	addi x3 x3 2	#0
	sw x8 x9 1	#0
	sw x7 x9 0	#0
	add x7 x0 x9	#0
	add x8 x5 x6	#0
	sw x7 x8 0	#0
	addi x6 x6 -1	#0
	blti x6 0 bge.39471	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x4 0	#0
	lw x8 x0 2048	#0
	addi x4 x3 0	#0
create_array_loop.39472:	#0
	blti x8 1 create_array_return.39473	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x8 -1	#0
	jal x0 create_array_loop.39472	#0
create_array_return.39473:	#0
	addi x8 x4 0	#0
	add x9 x0 x3	#0
	addi x3 x3 2	#0
	sw x8 x9 1	#0
	sw x7 x9 0	#0
	add x7 x0 x9	#0
	add x8 x5 x6	#0
	sw x7 x8 0	#0
	addi x6 x6 -1	#0
	jal x0 create_dirvec_elements.3241	#0
bge.39471:	#0
	jalr x0 x1 0	#0
bge.39468:	#0
	jalr x0 x1 0	#0
create_dirvecs.3244:
	blti x5 0 bge.39476	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x4 0	#0
	lw x7 x0 2048	#0
	addi x4 x3 0	#0
create_array_loop.39477:	#0
	blti x7 1 create_array_return.39478	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x7 -1	#0
	jal x0 create_array_loop.39477	#0
create_array_return.39478:	#0
	addi x7 x4 0	#0
	add x8 x0 x3	#0
	addi x3 x3 2	#0
	sw x7 x8 1	#0
	sw x6 x8 0	#0
	add x6 x0 x8	#0
	addi x4 x3 0	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x4 0	#0
	sw x6 x5 2227	#0
	lw x6 x5 2227	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x4 0	#0
	lw x8 x0 2048	#0
	addi x4 x3 0	#0
create_array_loop.39479:	#0
	blti x8 1 create_array_return.39480	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x8 -1	#0
	jal x0 create_array_loop.39479	#0
create_array_return.39480:	#0
	addi x8 x4 0	#0
	add x9 x0 x3	#0
	addi x3 x3 2	#0
	sw x8 x9 1	#0
	sw x7 x9 0	#0
	add x7 x0 x9	#0
	sw x7 x6 118	#0
	addi x7 x0 117	#0
	sw x5 x2 -0	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -1	#0
	addi x2 x2 -2	#0
	jal x1 create_dirvec_elements.3241	#0
	addi x2 x2 2	#0
	lw x1 x2 -1	#0
	lw x5 x2 -0	#0
	addi x5 x5 -1	#0
	blti x5 0 bge.39481	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x4 0	#0
	lw x7 x0 2048	#0
	addi x4 x3 0	#0
create_array_loop.39482:	#0
	blti x7 1 create_array_return.39483	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x7 -1	#0
	jal x0 create_array_loop.39482	#0
create_array_return.39483:	#0
	addi x7 x4 0	#0
	add x8 x0 x3	#0
	addi x3 x3 2	#0
	sw x7 x8 1	#0
	sw x6 x8 0	#0
	add x6 x0 x8	#0
	addi x4 x3 0	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x4 0	#0
	sw x6 x5 2227	#0
	lw x6 x5 2227	#0
	addi x7 x0 118	#0
	sw x5 x2 -1	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 create_dirvec_elements.3241	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	lw x5 x2 -1	#0
	addi x5 x5 -1	#0
	jal x0 create_dirvecs.3244	#0
bge.39481:	#0
	jalr x0 x1 0	#0
bge.39476:	#0
	jalr x0 x1 0	#0
init_dirvec_constants.3246:
	blti x6 0 bge.39486	#0
	add x7 x5 x6	#0
	lw x7 x7 0	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x5 x2 -0	#0
	sw x6 x2 -1	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	lw x5 x2 -1	#0
	addi x5 x5 -1	#0
	blti x5 0 bge.39487	#0
	lw x6 x2 -0	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x5 x2 -2	#0
	blti x8 0 bge.39488	#0
	lw x9 x8 2060	#0
	lw x10 x7 1	#0
	lw x11 x7 0	#0
	lw x12 x9 1	#0
	bnei x12 1 bne.39490	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	lw x20 x11 0	#0
	feq x20 x0 feq.39492	#0
	lw x13 x9 6	#0
	fle x0 x20 fle.39494	#0
	add x14 x0 x42	#0
	jal x0 fle_cont.39495	#0
fle.39494:	#0
	add x14 x0 x0	#0
fle_cont.39495:	#0
	bnei x13 0 bne.39496	#0
	add x13 x0 x14	#0
	jal x0 bne_cont.39497	#0
bne.39496:	#0
	bnei x14 0 bne.39498	#0
	add x13 x0 x42	#0
	jal x0 bne_cont.39499	#0
bne.39498:	#0
	add x13 x0 x0	#0
bne_cont.39499:	#0
bne_cont.39497:	#0
	lw x14 x9 4	#0
	lw x21 x14 0	#0
	bnei x13 0 bne.39500	#0
	fneg x21 x21	#0
	jal x0 bne_cont.39501	#0
bne.39500:	#0
bne_cont.39501:	#0
	sw x21 x12 0	#0
	fdiv x20 x63 x20	#0
	addi x13 x12 1	#0
	sw x20 x13 0	#0
	jal x0 feq_cont.39493	#0
feq.39492:	#0
	addi x13 x12 1	#0
	sw x0 x13 0	#0
feq_cont.39493:	#0
	lw x20 x11 1	#0
	feq x20 x0 feq.39502	#0
	lw x13 x9 6	#0
	fle x0 x20 fle.39504	#0
	add x14 x0 x42	#0
	jal x0 fle_cont.39505	#0
fle.39504:	#0
	add x14 x0 x0	#0
fle_cont.39505:	#0
	bnei x13 0 bne.39506	#0
	add x13 x0 x14	#0
	jal x0 bne_cont.39507	#0
bne.39506:	#0
	bnei x14 0 bne.39508	#0
	add x13 x0 x42	#0
	jal x0 bne_cont.39509	#0
bne.39508:	#0
	add x13 x0 x0	#0
bne_cont.39509:	#0
bne_cont.39507:	#0
	lw x14 x9 4	#0
	lw x21 x14 1	#0
	bnei x13 0 bne.39510	#0
	fneg x21 x21	#0
	jal x0 bne_cont.39511	#0
bne.39510:	#0
bne_cont.39511:	#0
	sw x21 x12 2	#0
	fdiv x20 x63 x20	#0
	addi x13 x12 3	#0
	sw x20 x13 0	#0
	jal x0 feq_cont.39503	#0
feq.39502:	#0
	addi x13 x12 3	#0
	sw x0 x13 0	#0
feq_cont.39503:	#0
	lw x20 x11 2	#0
	feq x20 x0 feq.39512	#0
	lw x13 x9 6	#0
	lw x20 x11 2	#0
	fle x0 x20 fle.39514	#0
	add x14 x0 x42	#0
	jal x0 fle_cont.39515	#0
fle.39514:	#0
	add x14 x0 x0	#0
fle_cont.39515:	#0
	bnei x13 0 bne.39516	#0
	add x13 x0 x14	#0
	jal x0 bne_cont.39517	#0
bne.39516:	#0
	bnei x14 0 bne.39518	#0
	add x13 x0 x42	#0
	jal x0 bne_cont.39519	#0
bne.39518:	#0
	add x13 x0 x0	#0
bne_cont.39519:	#0
bne_cont.39517:	#0
	lw x9 x9 4	#0
	lw x20 x9 2	#0
	bnei x13 0 bne.39520	#0
	fneg x20 x20	#0
	jal x0 bne_cont.39521	#0
bne.39520:	#0
bne_cont.39521:	#0
	sw x20 x12 4	#0
	lw x20 x11 2	#0
	fdiv x20 x63 x20	#0
	addi x9 x12 5	#0
	sw x20 x9 0	#0
	jal x0 feq_cont.39513	#0
feq.39512:	#0
	addi x9 x12 5	#0
	sw x0 x9 0	#0
feq_cont.39513:	#0
	add x9 x0 x12	#0
	add x10 x10 x8	#0
	sw x9 x10 0	#0
	jal x0 bne_cont.39491	#0
bne.39490:	#0
	bnei x12 2 bne.39522	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	lw x20 x11 0	#0
	lw x13 x9 4	#0
	lw x21 x13 0	#0
	fmul x20 x20 x21	#0
	lw x21 x11 1	#0
	lw x13 x9 4	#0
	lw x22 x13 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x11 2	#0
	lw x11 x9 4	#0
	lw x22 x11 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fle x20 x0 fle.39524	#0
	fdiv x21 x62 x20	#0
	sw x21 x12 0	#0
	lw x11 x9 4	#0
	lw x21 x11 0	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x12 1	#0
	lw x11 x9 4	#0
	lw x21 x11 1	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x12 2	#0
	lw x9 x9 4	#0
	lw x21 x9 2	#0
	fdiv x20 x21 x20	#0
	fneg x20 x20	#0
	addi x9 x12 3	#0
	sw x20 x9 0	#0
	jal x0 fle_cont.39525	#0
fle.39524:	#0
	addi x9 x12 0	#0
	sw x0 x9 0	#0
fle_cont.39525:	#0
	add x9 x0 x12	#0
	add x10 x10 x8	#0
	sw x9 x10 0	#0
	jal x0 bne_cont.39523	#0
bne.39522:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	lw x20 x11 0	#0
	lw x21 x11 1	#0
	lw x22 x11 2	#0
	fmul x23 x20 x20	#0
	lw x13 x9 4	#0
	lw x24 x13 0	#0
	fmul x23 x23 x24	#0
	fmul x24 x21 x21	#0
	lw x13 x9 4	#0
	lw x25 x13 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x24 x22 x22	#0
	lw x13 x9 4	#0
	lw x25 x13 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x13 x9 3	#0
	bnei x13 0 bne.39526	#0
	fadd x20 x23 x0	#0
	jal x0 bne_cont.39527	#0
bne.39526:	#0
	fmul x24 x21 x22	#0
	lw x13 x9 9	#0
	lw x25 x13 0	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x22 x22 x20	#0
	lw x13 x9 9	#0
	lw x24 x13 1	#0
	fmul x22 x22 x24	#0
	fadd x22 x23 x22	#0
	fmul x20 x20 x21	#0
	lw x13 x9 9	#0
	lw x21 x13 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.39527:	#0
	lw x21 x11 0	#0
	lw x13 x9 4	#0
	lw x22 x13 0	#0
	fmul x21 x21 x22	#0
	fneg x21 x21	#0
	lw x22 x11 1	#0
	lw x13 x9 4	#0
	lw x23 x13 1	#0
	fmul x22 x22 x23	#0
	fneg x22 x22	#0
	lw x23 x11 2	#0
	lw x13 x9 4	#0
	lw x24 x13 2	#0
	fmul x23 x23 x24	#0
	fneg x23 x23	#0
	sw x20 x12 0	#0
	lw x13 x9 3	#0
	bnei x13 0 bne.39528	#0
	sw x21 x12 1	#0
	sw x22 x12 2	#0
	addi x9 x12 3	#0
	sw x23 x9 0	#0
	jal x0 bne_cont.39529	#0
bne.39528:	#0
	lw x24 x11 2	#0
	lw x13 x9 9	#0
	lw x25 x13 1	#0
	fmul x24 x24 x25	#0
	lw x25 x11 1	#0
	lw x13 x9 9	#0
	lw x26 x13 2	#0
	fmul x25 x25 x26	#0
	fadd x24 x24 x25	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fsub x21 x21 x24	#0
	sw x21 x12 1	#0
	lw x21 x11 2	#0
	lw x13 x9 9	#0
	lw x24 x13 0	#0
	fmul x21 x21 x24	#0
	lw x24 x11 0	#0
	lw x13 x9 9	#0
	lw x25 x13 2	#0
	fmul x24 x24 x25	#0
	fadd x21 x21 x24	#0
	lui x24 1073741824	#0
	fdiv x21 x21 x24	#0
	fsub x21 x22 x21	#0
	sw x21 x12 2	#0
	lw x21 x11 1	#0
	lw x13 x9 9	#0
	lw x22 x13 0	#0
	fmul x21 x21 x22	#0
	lw x22 x11 0	#0
	lw x9 x9 9	#0
	lw x24 x9 1	#0
	fmul x22 x22 x24	#0
	fadd x21 x21 x22	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	fsub x21 x23 x21	#0
	addi x9 x12 3	#0
	sw x21 x9 0	#0
bne_cont.39529:	#0
	feq x20 x0 feq.39530	#0
	fdiv x20 x63 x20	#0
	addi x9 x12 4	#0
	sw x20 x9 0	#0
	jal x0 feq_cont.39531	#0
feq.39530:	#0
feq_cont.39531:	#0
	add x9 x0 x12	#0
	add x10 x10 x8	#0
	sw x9 x10 0	#0
bne_cont.39523:	#0
bne_cont.39491:	#0
	addi x8 x8 -1	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -3	#0
	addi x2 x2 -4	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 4	#0
	lw x1 x2 -3	#0
	jal x0 bge_cont.39489	#0
bge.39488:	#0
bge_cont.39489:	#0
	lw x5 x2 -2	#0
	addi x5 x5 -1	#0
	blti x5 0 bge.39532	#0
	lw x6 x2 -0	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x5 x2 -3	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	addi x5 x5 -1	#0
	blti x5 0 bge.39533	#0
	lw x6 x2 -0	#0
	add x7 x6 x5	#0
	lw x7 x7 0	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x5 x2 -4	#0
	blti x8 0 bge.39534	#0
	lw x9 x8 2060	#0
	lw x10 x7 1	#0
	lw x11 x7 0	#0
	lw x12 x9 1	#0
	bnei x12 1 bne.39536	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	lw x20 x11 0	#0
	feq x20 x0 feq.39538	#0
	lw x13 x9 6	#0
	fle x0 x20 fle.39540	#0
	add x14 x0 x42	#0
	jal x0 fle_cont.39541	#0
fle.39540:	#0
	add x14 x0 x0	#0
fle_cont.39541:	#0
	bnei x13 0 bne.39542	#0
	add x13 x0 x14	#0
	jal x0 bne_cont.39543	#0
bne.39542:	#0
	bnei x14 0 bne.39544	#0
	add x13 x0 x42	#0
	jal x0 bne_cont.39545	#0
bne.39544:	#0
	add x13 x0 x0	#0
bne_cont.39545:	#0
bne_cont.39543:	#0
	lw x14 x9 4	#0
	lw x21 x14 0	#0
	bnei x13 0 bne.39546	#0
	fneg x21 x21	#0
	jal x0 bne_cont.39547	#0
bne.39546:	#0
bne_cont.39547:	#0
	sw x21 x12 0	#0
	fdiv x20 x63 x20	#0
	addi x13 x12 1	#0
	sw x20 x13 0	#0
	jal x0 feq_cont.39539	#0
feq.39538:	#0
	addi x13 x12 1	#0
	sw x0 x13 0	#0
feq_cont.39539:	#0
	lw x20 x11 1	#0
	feq x20 x0 feq.39548	#0
	lw x13 x9 6	#0
	fle x0 x20 fle.39550	#0
	add x14 x0 x42	#0
	jal x0 fle_cont.39551	#0
fle.39550:	#0
	add x14 x0 x0	#0
fle_cont.39551:	#0
	bnei x13 0 bne.39552	#0
	add x13 x0 x14	#0
	jal x0 bne_cont.39553	#0
bne.39552:	#0
	bnei x14 0 bne.39554	#0
	add x13 x0 x42	#0
	jal x0 bne_cont.39555	#0
bne.39554:	#0
	add x13 x0 x0	#0
bne_cont.39555:	#0
bne_cont.39553:	#0
	lw x14 x9 4	#0
	lw x21 x14 1	#0
	bnei x13 0 bne.39556	#0
	fneg x21 x21	#0
	jal x0 bne_cont.39557	#0
bne.39556:	#0
bne_cont.39557:	#0
	sw x21 x12 2	#0
	fdiv x20 x63 x20	#0
	addi x13 x12 3	#0
	sw x20 x13 0	#0
	jal x0 feq_cont.39549	#0
feq.39548:	#0
	addi x13 x12 3	#0
	sw x0 x13 0	#0
feq_cont.39549:	#0
	lw x20 x11 2	#0
	feq x20 x0 feq.39558	#0
	lw x13 x9 6	#0
	lw x20 x11 2	#0
	fle x0 x20 fle.39560	#0
	add x14 x0 x42	#0
	jal x0 fle_cont.39561	#0
fle.39560:	#0
	add x14 x0 x0	#0
fle_cont.39561:	#0
	bnei x13 0 bne.39562	#0
	add x13 x0 x14	#0
	jal x0 bne_cont.39563	#0
bne.39562:	#0
	bnei x14 0 bne.39564	#0
	add x13 x0 x42	#0
	jal x0 bne_cont.39565	#0
bne.39564:	#0
	add x13 x0 x0	#0
bne_cont.39565:	#0
bne_cont.39563:	#0
	lw x9 x9 4	#0
	lw x20 x9 2	#0
	bnei x13 0 bne.39566	#0
	fneg x20 x20	#0
	jal x0 bne_cont.39567	#0
bne.39566:	#0
bne_cont.39567:	#0
	sw x20 x12 4	#0
	lw x20 x11 2	#0
	fdiv x20 x63 x20	#0
	addi x9 x12 5	#0
	sw x20 x9 0	#0
	jal x0 feq_cont.39559	#0
feq.39558:	#0
	addi x9 x12 5	#0
	sw x0 x9 0	#0
feq_cont.39559:	#0
	add x9 x0 x12	#0
	add x10 x10 x8	#0
	sw x9 x10 0	#0
	jal x0 bne_cont.39537	#0
bne.39536:	#0
	bnei x12 2 bne.39568	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	lw x20 x11 0	#0
	lw x13 x9 4	#0
	lw x21 x13 0	#0
	fmul x20 x20 x21	#0
	lw x21 x11 1	#0
	lw x13 x9 4	#0
	lw x22 x13 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x11 2	#0
	lw x11 x9 4	#0
	lw x22 x11 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fle x20 x0 fle.39570	#0
	fdiv x21 x62 x20	#0
	sw x21 x12 0	#0
	lw x11 x9 4	#0
	lw x21 x11 0	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x12 1	#0
	lw x11 x9 4	#0
	lw x21 x11 1	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x12 2	#0
	lw x9 x9 4	#0
	lw x21 x9 2	#0
	fdiv x20 x21 x20	#0
	fneg x20 x20	#0
	addi x9 x12 3	#0
	sw x20 x9 0	#0
	jal x0 fle_cont.39571	#0
fle.39570:	#0
	addi x9 x12 0	#0
	sw x0 x9 0	#0
fle_cont.39571:	#0
	add x9 x0 x12	#0
	add x10 x10 x8	#0
	sw x9 x10 0	#0
	jal x0 bne_cont.39569	#0
bne.39568:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	lw x20 x11 0	#0
	lw x21 x11 1	#0
	lw x22 x11 2	#0
	fmul x23 x20 x20	#0
	lw x13 x9 4	#0
	lw x24 x13 0	#0
	fmul x23 x23 x24	#0
	fmul x24 x21 x21	#0
	lw x13 x9 4	#0
	lw x25 x13 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x24 x22 x22	#0
	lw x13 x9 4	#0
	lw x25 x13 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x13 x9 3	#0
	bnei x13 0 bne.39572	#0
	fadd x20 x23 x0	#0
	jal x0 bne_cont.39573	#0
bne.39572:	#0
	fmul x24 x21 x22	#0
	lw x13 x9 9	#0
	lw x25 x13 0	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x22 x22 x20	#0
	lw x13 x9 9	#0
	lw x24 x13 1	#0
	fmul x22 x22 x24	#0
	fadd x22 x23 x22	#0
	fmul x20 x20 x21	#0
	lw x13 x9 9	#0
	lw x21 x13 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.39573:	#0
	lw x21 x11 0	#0
	lw x13 x9 4	#0
	lw x22 x13 0	#0
	fmul x21 x21 x22	#0
	fneg x21 x21	#0
	lw x22 x11 1	#0
	lw x13 x9 4	#0
	lw x23 x13 1	#0
	fmul x22 x22 x23	#0
	fneg x22 x22	#0
	lw x23 x11 2	#0
	lw x13 x9 4	#0
	lw x24 x13 2	#0
	fmul x23 x23 x24	#0
	fneg x23 x23	#0
	sw x20 x12 0	#0
	lw x13 x9 3	#0
	bnei x13 0 bne.39574	#0
	sw x21 x12 1	#0
	sw x22 x12 2	#0
	addi x9 x12 3	#0
	sw x23 x9 0	#0
	jal x0 bne_cont.39575	#0
bne.39574:	#0
	lw x24 x11 2	#0
	lw x13 x9 9	#0
	lw x25 x13 1	#0
	fmul x24 x24 x25	#0
	lw x25 x11 1	#0
	lw x13 x9 9	#0
	lw x26 x13 2	#0
	fmul x25 x25 x26	#0
	fadd x24 x24 x25	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fsub x21 x21 x24	#0
	sw x21 x12 1	#0
	lw x21 x11 2	#0
	lw x13 x9 9	#0
	lw x24 x13 0	#0
	fmul x21 x21 x24	#0
	lw x24 x11 0	#0
	lw x13 x9 9	#0
	lw x25 x13 2	#0
	fmul x24 x24 x25	#0
	fadd x21 x21 x24	#0
	lui x24 1073741824	#0
	fdiv x21 x21 x24	#0
	fsub x21 x22 x21	#0
	sw x21 x12 2	#0
	lw x21 x11 1	#0
	lw x13 x9 9	#0
	lw x22 x13 0	#0
	fmul x21 x21 x22	#0
	lw x22 x11 0	#0
	lw x9 x9 9	#0
	lw x24 x9 1	#0
	fmul x22 x22 x24	#0
	fadd x21 x21 x22	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	fsub x21 x23 x21	#0
	addi x9 x12 3	#0
	sw x21 x9 0	#0
bne_cont.39575:	#0
	feq x20 x0 feq.39576	#0
	fdiv x20 x63 x20	#0
	addi x9 x12 4	#0
	sw x20 x9 0	#0
	jal x0 feq_cont.39577	#0
feq.39576:	#0
feq_cont.39577:	#0
	add x9 x0 x12	#0
	add x10 x10 x8	#0
	sw x9 x10 0	#0
bne_cont.39569:	#0
bne_cont.39537:	#0
	addi x8 x8 -1	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	jal x0 bge_cont.39535	#0
bge.39534:	#0
bge_cont.39535:	#0
	lw x5 x2 -4	#0
	addi x6 x5 -1	#0
	lw x5 x2 -0	#0
	jal x0 init_dirvec_constants.3246	#0
bge.39533:	#0
	jalr x0 x1 0	#0
bge.39532:	#0
	jalr x0 x1 0	#0
bge.39487:	#0
	jalr x0 x1 0	#0
bge.39486:	#0
	jalr x0 x1 0	#0
init_vecset_constants.3249:
	blti x5 0 bge.39582	#0
	lw x6 x5 2227	#0
	lw x7 x6 119	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x5 x2 -0	#0
	sw x6 x2 -1	#0
	blti x8 0 bge.39583	#0
	lw x9 x8 2060	#0
	lw x10 x7 1	#0
	lw x11 x7 0	#0
	lw x12 x9 1	#0
	bnei x12 1 bne.39585	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	lw x20 x11 0	#0
	feq x20 x0 feq.39587	#0
	lw x13 x9 6	#0
	fle x0 x20 fle.39589	#0
	add x14 x0 x42	#0
	jal x0 fle_cont.39590	#0
fle.39589:	#0
	add x14 x0 x0	#0
fle_cont.39590:	#0
	bnei x13 0 bne.39591	#0
	add x13 x0 x14	#0
	jal x0 bne_cont.39592	#0
bne.39591:	#0
	bnei x14 0 bne.39593	#0
	add x13 x0 x42	#0
	jal x0 bne_cont.39594	#0
bne.39593:	#0
	add x13 x0 x0	#0
bne_cont.39594:	#0
bne_cont.39592:	#0
	lw x14 x9 4	#0
	lw x21 x14 0	#0
	bnei x13 0 bne.39595	#0
	fneg x21 x21	#0
	jal x0 bne_cont.39596	#0
bne.39595:	#0
bne_cont.39596:	#0
	sw x21 x12 0	#0
	fdiv x20 x63 x20	#0
	addi x13 x12 1	#0
	sw x20 x13 0	#0
	jal x0 feq_cont.39588	#0
feq.39587:	#0
	addi x13 x12 1	#0
	sw x0 x13 0	#0
feq_cont.39588:	#0
	lw x20 x11 1	#0
	feq x20 x0 feq.39597	#0
	lw x13 x9 6	#0
	fle x0 x20 fle.39599	#0
	add x14 x0 x42	#0
	jal x0 fle_cont.39600	#0
fle.39599:	#0
	add x14 x0 x0	#0
fle_cont.39600:	#0
	bnei x13 0 bne.39601	#0
	add x13 x0 x14	#0
	jal x0 bne_cont.39602	#0
bne.39601:	#0
	bnei x14 0 bne.39603	#0
	add x13 x0 x42	#0
	jal x0 bne_cont.39604	#0
bne.39603:	#0
	add x13 x0 x0	#0
bne_cont.39604:	#0
bne_cont.39602:	#0
	lw x14 x9 4	#0
	lw x21 x14 1	#0
	bnei x13 0 bne.39605	#0
	fneg x21 x21	#0
	jal x0 bne_cont.39606	#0
bne.39605:	#0
bne_cont.39606:	#0
	sw x21 x12 2	#0
	fdiv x20 x63 x20	#0
	addi x13 x12 3	#0
	sw x20 x13 0	#0
	jal x0 feq_cont.39598	#0
feq.39597:	#0
	addi x13 x12 3	#0
	sw x0 x13 0	#0
feq_cont.39598:	#0
	lw x20 x11 2	#0
	feq x20 x0 feq.39607	#0
	lw x13 x9 6	#0
	lw x20 x11 2	#0
	fle x0 x20 fle.39609	#0
	add x14 x0 x42	#0
	jal x0 fle_cont.39610	#0
fle.39609:	#0
	add x14 x0 x0	#0
fle_cont.39610:	#0
	bnei x13 0 bne.39611	#0
	add x13 x0 x14	#0
	jal x0 bne_cont.39612	#0
bne.39611:	#0
	bnei x14 0 bne.39613	#0
	add x13 x0 x42	#0
	jal x0 bne_cont.39614	#0
bne.39613:	#0
	add x13 x0 x0	#0
bne_cont.39614:	#0
bne_cont.39612:	#0
	lw x9 x9 4	#0
	lw x20 x9 2	#0
	bnei x13 0 bne.39615	#0
	fneg x20 x20	#0
	jal x0 bne_cont.39616	#0
bne.39615:	#0
bne_cont.39616:	#0
	sw x20 x12 4	#0
	lw x20 x11 2	#0
	fdiv x20 x63 x20	#0
	addi x9 x12 5	#0
	sw x20 x9 0	#0
	jal x0 feq_cont.39608	#0
feq.39607:	#0
	addi x9 x12 5	#0
	sw x0 x9 0	#0
feq_cont.39608:	#0
	add x9 x0 x12	#0
	add x10 x10 x8	#0
	sw x9 x10 0	#0
	jal x0 bne_cont.39586	#0
bne.39585:	#0
	bnei x12 2 bne.39617	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	lw x20 x11 0	#0
	lw x13 x9 4	#0
	lw x21 x13 0	#0
	fmul x20 x20 x21	#0
	lw x21 x11 1	#0
	lw x13 x9 4	#0
	lw x22 x13 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x11 2	#0
	lw x11 x9 4	#0
	lw x22 x11 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fle x20 x0 fle.39619	#0
	fdiv x21 x62 x20	#0
	sw x21 x12 0	#0
	lw x11 x9 4	#0
	lw x21 x11 0	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x12 1	#0
	lw x11 x9 4	#0
	lw x21 x11 1	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x12 2	#0
	lw x9 x9 4	#0
	lw x21 x9 2	#0
	fdiv x20 x21 x20	#0
	fneg x20 x20	#0
	addi x9 x12 3	#0
	sw x20 x9 0	#0
	jal x0 fle_cont.39620	#0
fle.39619:	#0
	addi x9 x12 0	#0
	sw x0 x9 0	#0
fle_cont.39620:	#0
	add x9 x0 x12	#0
	add x10 x10 x8	#0
	sw x9 x10 0	#0
	jal x0 bne_cont.39618	#0
bne.39617:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	lw x20 x11 0	#0
	lw x21 x11 1	#0
	lw x22 x11 2	#0
	fmul x23 x20 x20	#0
	lw x13 x9 4	#0
	lw x24 x13 0	#0
	fmul x23 x23 x24	#0
	fmul x24 x21 x21	#0
	lw x13 x9 4	#0
	lw x25 x13 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x24 x22 x22	#0
	lw x13 x9 4	#0
	lw x25 x13 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x13 x9 3	#0
	bnei x13 0 bne.39621	#0
	fadd x20 x23 x0	#0
	jal x0 bne_cont.39622	#0
bne.39621:	#0
	fmul x24 x21 x22	#0
	lw x13 x9 9	#0
	lw x25 x13 0	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x22 x22 x20	#0
	lw x13 x9 9	#0
	lw x24 x13 1	#0
	fmul x22 x22 x24	#0
	fadd x22 x23 x22	#0
	fmul x20 x20 x21	#0
	lw x13 x9 9	#0
	lw x21 x13 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.39622:	#0
	lw x21 x11 0	#0
	lw x13 x9 4	#0
	lw x22 x13 0	#0
	fmul x21 x21 x22	#0
	fneg x21 x21	#0
	lw x22 x11 1	#0
	lw x13 x9 4	#0
	lw x23 x13 1	#0
	fmul x22 x22 x23	#0
	fneg x22 x22	#0
	lw x23 x11 2	#0
	lw x13 x9 4	#0
	lw x24 x13 2	#0
	fmul x23 x23 x24	#0
	fneg x23 x23	#0
	sw x20 x12 0	#0
	lw x13 x9 3	#0
	bnei x13 0 bne.39623	#0
	sw x21 x12 1	#0
	sw x22 x12 2	#0
	addi x9 x12 3	#0
	sw x23 x9 0	#0
	jal x0 bne_cont.39624	#0
bne.39623:	#0
	lw x24 x11 2	#0
	lw x13 x9 9	#0
	lw x25 x13 1	#0
	fmul x24 x24 x25	#0
	lw x25 x11 1	#0
	lw x13 x9 9	#0
	lw x26 x13 2	#0
	fmul x25 x25 x26	#0
	fadd x24 x24 x25	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fsub x21 x21 x24	#0
	sw x21 x12 1	#0
	lw x21 x11 2	#0
	lw x13 x9 9	#0
	lw x24 x13 0	#0
	fmul x21 x21 x24	#0
	lw x24 x11 0	#0
	lw x13 x9 9	#0
	lw x25 x13 2	#0
	fmul x24 x24 x25	#0
	fadd x21 x21 x24	#0
	lui x24 1073741824	#0
	fdiv x21 x21 x24	#0
	fsub x21 x22 x21	#0
	sw x21 x12 2	#0
	lw x21 x11 1	#0
	lw x13 x9 9	#0
	lw x22 x13 0	#0
	fmul x21 x21 x22	#0
	lw x22 x11 0	#0
	lw x9 x9 9	#0
	lw x24 x9 1	#0
	fmul x22 x22 x24	#0
	fadd x21 x21 x22	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	fsub x21 x23 x21	#0
	addi x9 x12 3	#0
	sw x21 x9 0	#0
bne_cont.39624:	#0
	feq x20 x0 feq.39625	#0
	fdiv x20 x63 x20	#0
	addi x9 x12 4	#0
	sw x20 x9 0	#0
	jal x0 feq_cont.39626	#0
feq.39625:	#0
feq_cont.39626:	#0
	add x9 x0 x12	#0
	add x10 x10 x8	#0
	sw x9 x10 0	#0
bne_cont.39618:	#0
bne_cont.39586:	#0
	addi x8 x8 -1	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	jal x0 bge_cont.39584	#0
bge.39583:	#0
bge_cont.39584:	#0
	lw x5 x2 -1	#0
	lw x6 x5 118	#0
	lw x7 x0 2048	#0
	addi x7 x7 -1	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	lw x5 x2 -1	#0
	lw x6 x5 117	#0
	lw x7 x0 2048	#0
	addi x7 x7 -1	#0
	blti x7 0 bge.39627	#0
	lw x8 x7 2060	#0
	lw x9 x6 1	#0
	lw x10 x6 0	#0
	lw x11 x8 1	#0
	bnei x11 1 bne.39629	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	lw x20 x10 0	#0
	feq x20 x0 feq.39631	#0
	lw x12 x8 6	#0
	fle x0 x20 fle.39633	#0
	add x13 x0 x42	#0
	jal x0 fle_cont.39634	#0
fle.39633:	#0
	add x13 x0 x0	#0
fle_cont.39634:	#0
	bnei x12 0 bne.39635	#0
	add x12 x0 x13	#0
	jal x0 bne_cont.39636	#0
bne.39635:	#0
	bnei x13 0 bne.39637	#0
	add x12 x0 x42	#0
	jal x0 bne_cont.39638	#0
bne.39637:	#0
	add x12 x0 x0	#0
bne_cont.39638:	#0
bne_cont.39636:	#0
	lw x13 x8 4	#0
	lw x21 x13 0	#0
	bnei x12 0 bne.39639	#0
	fneg x21 x21	#0
	jal x0 bne_cont.39640	#0
bne.39639:	#0
bne_cont.39640:	#0
	sw x21 x11 0	#0
	fdiv x20 x63 x20	#0
	addi x12 x11 1	#0
	sw x20 x12 0	#0
	jal x0 feq_cont.39632	#0
feq.39631:	#0
	addi x12 x11 1	#0
	sw x0 x12 0	#0
feq_cont.39632:	#0
	lw x20 x10 1	#0
	feq x20 x0 feq.39641	#0
	lw x12 x8 6	#0
	fle x0 x20 fle.39643	#0
	add x13 x0 x42	#0
	jal x0 fle_cont.39644	#0
fle.39643:	#0
	add x13 x0 x0	#0
fle_cont.39644:	#0
	bnei x12 0 bne.39645	#0
	add x12 x0 x13	#0
	jal x0 bne_cont.39646	#0
bne.39645:	#0
	bnei x13 0 bne.39647	#0
	add x12 x0 x42	#0
	jal x0 bne_cont.39648	#0
bne.39647:	#0
	add x12 x0 x0	#0
bne_cont.39648:	#0
bne_cont.39646:	#0
	lw x13 x8 4	#0
	lw x21 x13 1	#0
	bnei x12 0 bne.39649	#0
	fneg x21 x21	#0
	jal x0 bne_cont.39650	#0
bne.39649:	#0
bne_cont.39650:	#0
	sw x21 x11 2	#0
	fdiv x20 x63 x20	#0
	addi x12 x11 3	#0
	sw x20 x12 0	#0
	jal x0 feq_cont.39642	#0
feq.39641:	#0
	addi x12 x11 3	#0
	sw x0 x12 0	#0
feq_cont.39642:	#0
	lw x20 x10 2	#0
	feq x20 x0 feq.39651	#0
	lw x12 x8 6	#0
	lw x20 x10 2	#0
	fle x0 x20 fle.39653	#0
	add x13 x0 x42	#0
	jal x0 fle_cont.39654	#0
fle.39653:	#0
	add x13 x0 x0	#0
fle_cont.39654:	#0
	bnei x12 0 bne.39655	#0
	add x12 x0 x13	#0
	jal x0 bne_cont.39656	#0
bne.39655:	#0
	bnei x13 0 bne.39657	#0
	add x12 x0 x42	#0
	jal x0 bne_cont.39658	#0
bne.39657:	#0
	add x12 x0 x0	#0
bne_cont.39658:	#0
bne_cont.39656:	#0
	lw x8 x8 4	#0
	lw x20 x8 2	#0
	bnei x12 0 bne.39659	#0
	fneg x20 x20	#0
	jal x0 bne_cont.39660	#0
bne.39659:	#0
bne_cont.39660:	#0
	sw x20 x11 4	#0
	lw x20 x10 2	#0
	fdiv x20 x63 x20	#0
	addi x8 x11 5	#0
	sw x20 x8 0	#0
	jal x0 feq_cont.39652	#0
feq.39651:	#0
	addi x8 x11 5	#0
	sw x0 x8 0	#0
feq_cont.39652:	#0
	add x8 x0 x11	#0
	add x9 x9 x7	#0
	sw x8 x9 0	#0
	jal x0 bne_cont.39630	#0
bne.39629:	#0
	bnei x11 2 bne.39661	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	lw x20 x10 0	#0
	lw x12 x8 4	#0
	lw x21 x12 0	#0
	fmul x20 x20 x21	#0
	lw x21 x10 1	#0
	lw x12 x8 4	#0
	lw x22 x12 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x10 2	#0
	lw x10 x8 4	#0
	lw x22 x10 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fle x20 x0 fle.39663	#0
	fdiv x21 x62 x20	#0
	sw x21 x11 0	#0
	lw x10 x8 4	#0
	lw x21 x10 0	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x11 1	#0
	lw x10 x8 4	#0
	lw x21 x10 1	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x11 2	#0
	lw x8 x8 4	#0
	lw x21 x8 2	#0
	fdiv x20 x21 x20	#0
	fneg x20 x20	#0
	addi x8 x11 3	#0
	sw x20 x8 0	#0
	jal x0 fle_cont.39664	#0
fle.39663:	#0
	addi x8 x11 0	#0
	sw x0 x8 0	#0
fle_cont.39664:	#0
	add x8 x0 x11	#0
	add x9 x9 x7	#0
	sw x8 x9 0	#0
	jal x0 bne_cont.39662	#0
bne.39661:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	lw x20 x10 0	#0
	lw x21 x10 1	#0
	lw x22 x10 2	#0
	fmul x23 x20 x20	#0
	lw x12 x8 4	#0
	lw x24 x12 0	#0
	fmul x23 x23 x24	#0
	fmul x24 x21 x21	#0
	lw x12 x8 4	#0
	lw x25 x12 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x24 x22 x22	#0
	lw x12 x8 4	#0
	lw x25 x12 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x12 x8 3	#0
	bnei x12 0 bne.39665	#0
	fadd x20 x23 x0	#0
	jal x0 bne_cont.39666	#0
bne.39665:	#0
	fmul x24 x21 x22	#0
	lw x12 x8 9	#0
	lw x25 x12 0	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x22 x22 x20	#0
	lw x12 x8 9	#0
	lw x24 x12 1	#0
	fmul x22 x22 x24	#0
	fadd x22 x23 x22	#0
	fmul x20 x20 x21	#0
	lw x12 x8 9	#0
	lw x21 x12 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.39666:	#0
	lw x21 x10 0	#0
	lw x12 x8 4	#0
	lw x22 x12 0	#0
	fmul x21 x21 x22	#0
	fneg x21 x21	#0
	lw x22 x10 1	#0
	lw x12 x8 4	#0
	lw x23 x12 1	#0
	fmul x22 x22 x23	#0
	fneg x22 x22	#0
	lw x23 x10 2	#0
	lw x12 x8 4	#0
	lw x24 x12 2	#0
	fmul x23 x23 x24	#0
	fneg x23 x23	#0
	sw x20 x11 0	#0
	lw x12 x8 3	#0
	bnei x12 0 bne.39667	#0
	sw x21 x11 1	#0
	sw x22 x11 2	#0
	addi x8 x11 3	#0
	sw x23 x8 0	#0
	jal x0 bne_cont.39668	#0
bne.39667:	#0
	lw x24 x10 2	#0
	lw x12 x8 9	#0
	lw x25 x12 1	#0
	fmul x24 x24 x25	#0
	lw x25 x10 1	#0
	lw x12 x8 9	#0
	lw x26 x12 2	#0
	fmul x25 x25 x26	#0
	fadd x24 x24 x25	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fsub x21 x21 x24	#0
	sw x21 x11 1	#0
	lw x21 x10 2	#0
	lw x12 x8 9	#0
	lw x24 x12 0	#0
	fmul x21 x21 x24	#0
	lw x24 x10 0	#0
	lw x12 x8 9	#0
	lw x25 x12 2	#0
	fmul x24 x24 x25	#0
	fadd x21 x21 x24	#0
	lui x24 1073741824	#0
	fdiv x21 x21 x24	#0
	fsub x21 x22 x21	#0
	sw x21 x11 2	#0
	lw x21 x10 1	#0
	lw x12 x8 9	#0
	lw x22 x12 0	#0
	fmul x21 x21 x22	#0
	lw x22 x10 0	#0
	lw x8 x8 9	#0
	lw x24 x8 1	#0
	fmul x22 x22 x24	#0
	fadd x21 x21 x22	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	fsub x21 x23 x21	#0
	addi x8 x11 3	#0
	sw x21 x8 0	#0
bne_cont.39668:	#0
	feq x20 x0 feq.39669	#0
	fdiv x20 x63 x20	#0
	addi x8 x11 4	#0
	sw x20 x8 0	#0
	jal x0 feq_cont.39670	#0
feq.39669:	#0
feq_cont.39670:	#0
	add x8 x0 x11	#0
	add x9 x9 x7	#0
	sw x8 x9 0	#0
bne_cont.39662:	#0
bne_cont.39630:	#0
	addi x7 x7 -1	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	jal x0 bge_cont.39628	#0
bge.39627:	#0
bge_cont.39628:	#0
	addi x6 x0 116	#0
	lw x5 x2 -1	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 init_dirvec_constants.3246	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	lw x5 x2 -0	#0
	addi x5 x5 -1	#0
	blti x5 0 bge.39671	#0
	lw x6 x5 2227	#0
	lw x7 x6 119	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x5 x2 -2	#0
	sw x6 x2 -3	#0
	add x6 x0 x8	#0
	add x5 x0 x7	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -3	#0
	lw x6 x5 118	#0
	lw x7 x0 2048	#0
	addi x7 x7 -1	#0
	blti x7 0 bge.39672	#0
	lw x8 x7 2060	#0
	lw x9 x6 1	#0
	lw x10 x6 0	#0
	lw x11 x8 1	#0
	bnei x11 1 bne.39674	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	lw x20 x10 0	#0
	feq x20 x0 feq.39676	#0
	lw x12 x8 6	#0
	fle x0 x20 fle.39678	#0
	add x13 x0 x42	#0
	jal x0 fle_cont.39679	#0
fle.39678:	#0
	add x13 x0 x0	#0
fle_cont.39679:	#0
	bnei x12 0 bne.39680	#0
	add x12 x0 x13	#0
	jal x0 bne_cont.39681	#0
bne.39680:	#0
	bnei x13 0 bne.39682	#0
	add x12 x0 x42	#0
	jal x0 bne_cont.39683	#0
bne.39682:	#0
	add x12 x0 x0	#0
bne_cont.39683:	#0
bne_cont.39681:	#0
	lw x13 x8 4	#0
	lw x21 x13 0	#0
	bnei x12 0 bne.39684	#0
	fneg x21 x21	#0
	jal x0 bne_cont.39685	#0
bne.39684:	#0
bne_cont.39685:	#0
	sw x21 x11 0	#0
	fdiv x20 x63 x20	#0
	addi x12 x11 1	#0
	sw x20 x12 0	#0
	jal x0 feq_cont.39677	#0
feq.39676:	#0
	addi x12 x11 1	#0
	sw x0 x12 0	#0
feq_cont.39677:	#0
	lw x20 x10 1	#0
	feq x20 x0 feq.39686	#0
	lw x12 x8 6	#0
	fle x0 x20 fle.39688	#0
	add x13 x0 x42	#0
	jal x0 fle_cont.39689	#0
fle.39688:	#0
	add x13 x0 x0	#0
fle_cont.39689:	#0
	bnei x12 0 bne.39690	#0
	add x12 x0 x13	#0
	jal x0 bne_cont.39691	#0
bne.39690:	#0
	bnei x13 0 bne.39692	#0
	add x12 x0 x42	#0
	jal x0 bne_cont.39693	#0
bne.39692:	#0
	add x12 x0 x0	#0
bne_cont.39693:	#0
bne_cont.39691:	#0
	lw x13 x8 4	#0
	lw x21 x13 1	#0
	bnei x12 0 bne.39694	#0
	fneg x21 x21	#0
	jal x0 bne_cont.39695	#0
bne.39694:	#0
bne_cont.39695:	#0
	sw x21 x11 2	#0
	fdiv x20 x63 x20	#0
	addi x12 x11 3	#0
	sw x20 x12 0	#0
	jal x0 feq_cont.39687	#0
feq.39686:	#0
	addi x12 x11 3	#0
	sw x0 x12 0	#0
feq_cont.39687:	#0
	lw x20 x10 2	#0
	feq x20 x0 feq.39696	#0
	lw x12 x8 6	#0
	lw x20 x10 2	#0
	fle x0 x20 fle.39698	#0
	add x13 x0 x42	#0
	jal x0 fle_cont.39699	#0
fle.39698:	#0
	add x13 x0 x0	#0
fle_cont.39699:	#0
	bnei x12 0 bne.39700	#0
	add x12 x0 x13	#0
	jal x0 bne_cont.39701	#0
bne.39700:	#0
	bnei x13 0 bne.39702	#0
	add x12 x0 x42	#0
	jal x0 bne_cont.39703	#0
bne.39702:	#0
	add x12 x0 x0	#0
bne_cont.39703:	#0
bne_cont.39701:	#0
	lw x8 x8 4	#0
	lw x20 x8 2	#0
	bnei x12 0 bne.39704	#0
	fneg x20 x20	#0
	jal x0 bne_cont.39705	#0
bne.39704:	#0
bne_cont.39705:	#0
	sw x20 x11 4	#0
	lw x20 x10 2	#0
	fdiv x20 x63 x20	#0
	addi x8 x11 5	#0
	sw x20 x8 0	#0
	jal x0 feq_cont.39697	#0
feq.39696:	#0
	addi x8 x11 5	#0
	sw x0 x8 0	#0
feq_cont.39697:	#0
	add x8 x0 x11	#0
	add x9 x9 x7	#0
	sw x8 x9 0	#0
	jal x0 bne_cont.39675	#0
bne.39674:	#0
	bnei x11 2 bne.39706	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	lw x20 x10 0	#0
	lw x12 x8 4	#0
	lw x21 x12 0	#0
	fmul x20 x20 x21	#0
	lw x21 x10 1	#0
	lw x12 x8 4	#0
	lw x22 x12 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x10 2	#0
	lw x10 x8 4	#0
	lw x22 x10 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fle x20 x0 fle.39708	#0
	fdiv x21 x62 x20	#0
	sw x21 x11 0	#0
	lw x10 x8 4	#0
	lw x21 x10 0	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x11 1	#0
	lw x10 x8 4	#0
	lw x21 x10 1	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x11 2	#0
	lw x8 x8 4	#0
	lw x21 x8 2	#0
	fdiv x20 x21 x20	#0
	fneg x20 x20	#0
	addi x8 x11 3	#0
	sw x20 x8 0	#0
	jal x0 fle_cont.39709	#0
fle.39708:	#0
	addi x8 x11 0	#0
	sw x0 x8 0	#0
fle_cont.39709:	#0
	add x8 x0 x11	#0
	add x9 x9 x7	#0
	sw x8 x9 0	#0
	jal x0 bne_cont.39707	#0
bne.39706:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	lw x20 x10 0	#0
	lw x21 x10 1	#0
	lw x22 x10 2	#0
	fmul x23 x20 x20	#0
	lw x12 x8 4	#0
	lw x24 x12 0	#0
	fmul x23 x23 x24	#0
	fmul x24 x21 x21	#0
	lw x12 x8 4	#0
	lw x25 x12 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x24 x22 x22	#0
	lw x12 x8 4	#0
	lw x25 x12 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x12 x8 3	#0
	bnei x12 0 bne.39710	#0
	fadd x20 x23 x0	#0
	jal x0 bne_cont.39711	#0
bne.39710:	#0
	fmul x24 x21 x22	#0
	lw x12 x8 9	#0
	lw x25 x12 0	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x22 x22 x20	#0
	lw x12 x8 9	#0
	lw x24 x12 1	#0
	fmul x22 x22 x24	#0
	fadd x22 x23 x22	#0
	fmul x20 x20 x21	#0
	lw x12 x8 9	#0
	lw x21 x12 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.39711:	#0
	lw x21 x10 0	#0
	lw x12 x8 4	#0
	lw x22 x12 0	#0
	fmul x21 x21 x22	#0
	fneg x21 x21	#0
	lw x22 x10 1	#0
	lw x12 x8 4	#0
	lw x23 x12 1	#0
	fmul x22 x22 x23	#0
	fneg x22 x22	#0
	lw x23 x10 2	#0
	lw x12 x8 4	#0
	lw x24 x12 2	#0
	fmul x23 x23 x24	#0
	fneg x23 x23	#0
	sw x20 x11 0	#0
	lw x12 x8 3	#0
	bnei x12 0 bne.39712	#0
	sw x21 x11 1	#0
	sw x22 x11 2	#0
	addi x8 x11 3	#0
	sw x23 x8 0	#0
	jal x0 bne_cont.39713	#0
bne.39712:	#0
	lw x24 x10 2	#0
	lw x12 x8 9	#0
	lw x25 x12 1	#0
	fmul x24 x24 x25	#0
	lw x25 x10 1	#0
	lw x12 x8 9	#0
	lw x26 x12 2	#0
	fmul x25 x25 x26	#0
	fadd x24 x24 x25	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fsub x21 x21 x24	#0
	sw x21 x11 1	#0
	lw x21 x10 2	#0
	lw x12 x8 9	#0
	lw x24 x12 0	#0
	fmul x21 x21 x24	#0
	lw x24 x10 0	#0
	lw x12 x8 9	#0
	lw x25 x12 2	#0
	fmul x24 x24 x25	#0
	fadd x21 x21 x24	#0
	lui x24 1073741824	#0
	fdiv x21 x21 x24	#0
	fsub x21 x22 x21	#0
	sw x21 x11 2	#0
	lw x21 x10 1	#0
	lw x12 x8 9	#0
	lw x22 x12 0	#0
	fmul x21 x21 x22	#0
	lw x22 x10 0	#0
	lw x8 x8 9	#0
	lw x24 x8 1	#0
	fmul x22 x22 x24	#0
	fadd x21 x21 x22	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	fsub x21 x23 x21	#0
	addi x8 x11 3	#0
	sw x21 x8 0	#0
bne_cont.39713:	#0
	feq x20 x0 feq.39714	#0
	fdiv x20 x63 x20	#0
	addi x8 x11 4	#0
	sw x20 x8 0	#0
	jal x0 feq_cont.39715	#0
feq.39714:	#0
feq_cont.39715:	#0
	add x8 x0 x11	#0
	add x9 x9 x7	#0
	sw x8 x9 0	#0
bne_cont.39707:	#0
bne_cont.39675:	#0
	addi x7 x7 -1	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	jal x0 bge_cont.39673	#0
bge.39672:	#0
bge_cont.39673:	#0
	addi x6 x0 117	#0
	lw x5 x2 -3	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 init_dirvec_constants.3246	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	lw x5 x2 -2	#0
	addi x5 x5 -1	#0
	jal x0 init_vecset_constants.3249	#0
bge.39671:	#0
	jalr x0 x1 0	#0
bge.39582:	#0
	jalr x0 x1 0	#0
f.6512.1120.6382:
	addi x7 x6 -10	#0
	blti x7 0 bge.39718	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39719	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39720	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39721	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	jal x0 f.6512.1120.6382	#0
bge.39721:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39720:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39719:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39718:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
g.6509.1153.6417:
	addi x7 x6 -100	#0
	blti x7 0 bge.39722	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39723	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39724	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39725	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	jal x0 g.6509.1153.6417	#0
bge.39725:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39724:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39723:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39722:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
f.6512.1156.6420:
	addi x7 x6 -10	#0
	blti x7 0 bge.39726	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39727	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39728	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39729	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	jal x0 f.6512.1156.6420	#0
bge.39729:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39728:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39727:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39726:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
g.6509.1189.6457:
	addi x7 x6 -100	#0
	blti x7 0 bge.39730	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39731	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39732	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	addi x7 x6 -100	#0
	blti x7 0 bge.39733	#0
	addi x5 x5 1	#0
	addi x6 x6 -100	#0
	jal x0 g.6509.1189.6457	#0
bge.39733:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39732:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39731:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39730:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
f.6512.1192.6460:
	addi x7 x6 -10	#0
	blti x7 0 bge.39734	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39735	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39736	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.39737	#0
	addi x5 x5 1	#0
	addi x6 x6 -10	#0
	jal x0 f.6512.1192.6460	#0
bge.39737:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39736:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39735:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
bge.39734:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	jalr x0 x1 0	#0
min_caml_start:
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	addi x5 x4 0	#0
	add x6 x0 x3	#0
	addi x3 x3 11	#0
	sw x5 x6 10	#0
	sw x5 x6 9	#0
	sw x5 x6 8	#0
	sw x5 x6 7	#0
	sw x0 x6 6	#0
	sw x5 x6 5	#0
	sw x5 x6 4	#0
	sw x0 x6 3	#0
	sw x0 x6 2	#0
	sw x0 x6 1	#0
	sw x0 x6 0	#0
	add x5 x0 x6	#0
	addi x4 x3 0	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x51 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x5 x0 -1	#0
	addi x4 x3 0	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	lw x5 x0 2131	#0
	addi x4 x3 0	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x55 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	addi x6 x4 0	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	addi x4 x3 0	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x4 0	#0
	addi x4 x3 0	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x7 1	#0
	sw x6 x7 0	#0
	addi x4 x3 0	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	addi x6 x4 0	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	add x6 x0 x3	#0
	addi x3 x3 3	#0
	sw x0 x6 2	#0
	sw x5 x6 1	#0
	sw x0 x6 0	#0
	add x5 x0 x6	#0
	addi x4 x3 0	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	addi x5 x0 256	#0
	addi x6 x0 256	#0
	sw x5 x0 2202	#0
	sw x6 x0 2203	#0
	srai x7 x5 1	#0
	sw x7 x0 2204	#0
	srai x6 x6 1	#0
	sw x6 x0 2205	#0
	lui x20 1124073472	#0
	fcvtsw x21 x5	#0
	fdiv x20 x20 x21	#0
	sw x20 x0 2206	#0
	lw x5 x0 2202	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x4 0	#0
	addi x4 x3 0	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	sw x8 x7 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	sw x8 x7 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	sw x8 x7 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	sw x8 x7 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	addi x4 x3 0	#0
	sw x10 x3 0	#0
	addi x3 x3 1	#0
	sw x10 x3 0	#0
	addi x3 x3 1	#0
	sw x10 x3 0	#0
	addi x3 x3 1	#0
	sw x10 x3 0	#0
	addi x3 x3 1	#0
	sw x10 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	sw x11 x10 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	sw x11 x10 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	sw x11 x10 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	sw x11 x10 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 4	#0
	add x14 x0 x3	#0
	addi x3 x3 8	#0
	sw x13 x14 7	#0
	sw x12 x14 6	#0
	sw x11 x14 5	#0
	sw x10 x14 4	#0
	sw x9 x14 3	#0
	sw x8 x14 2	#0
	sw x7 x14 1	#0
	sw x6 x14 0	#0
	add x6 x0 x14	#0
	addi x4 x3 0	#0
create_array_loop.39738:	#0
	blti x5 1 create_array_return.39739	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x5 -1	#0
	jal x0 create_array_loop.39738	#0
create_array_return.39739:	#0
	addi x5 x4 0	#0
	lw x6 x0 2202	#0
	addi x6 x6 -2	#0
	blti x6 0 bge.39740	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 4	#0
	add x15 x0 x3	#0
	addi x3 x3 8	#0
	sw x14 x15 7	#0
	sw x13 x15 6	#0
	sw x12 x15 5	#0
	sw x11 x15 4	#0
	sw x10 x15 3	#0
	sw x9 x15 2	#0
	sw x8 x15 1	#0
	sw x7 x15 0	#0
	add x7 x0 x15	#0
	add x8 x5 x6	#0
	sw x7 x8 0	#0
	addi x6 x6 -1	#0
	sw x1 x2 0	#0
	addi x2 x2 -1	#0
	jal x1 init_line_elements.3212	#0
	addi x2 x2 1	#0
	lw x1 x2 0	#0
	jal x0 bge_cont.39741	#0
bge.39740:	#0
bge_cont.39741:	#0
	lw x6 x0 2202	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 4	#0
	add x15 x0 x3	#0
	addi x3 x3 8	#0
	sw x14 x15 7	#0
	sw x13 x15 6	#0
	sw x12 x15 5	#0
	sw x11 x15 4	#0
	sw x10 x15 3	#0
	sw x9 x15 2	#0
	sw x8 x15 1	#0
	sw x7 x15 0	#0
	add x7 x0 x15	#0
	addi x4 x3 0	#0
create_array_loop.39742:	#0
	blti x6 1 create_array_return.39743	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x6 -1	#0
	jal x0 create_array_loop.39742	#0
create_array_return.39743:	#0
	addi x6 x4 0	#0
	lw x7 x0 2202	#0
	addi x7 x7 -2	#0
	sw x5 x2 -0	#0
	blti x7 0 bge.39744	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	addi x4 x3 0	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	sw x10 x9 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	sw x10 x9 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	sw x10 x9 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	sw x10 x9 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	addi x4 x3 0	#0
	sw x15 x3 0	#0
	addi x3 x3 1	#0
	sw x15 x3 0	#0
	addi x3 x3 1	#0
	sw x15 x3 0	#0
	addi x3 x3 1	#0
	sw x15 x3 0	#0
	addi x3 x3 1	#0
	sw x15 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x16 x4 0	#0
	sw x16 x15 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x16 x4 0	#0
	sw x16 x15 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x16 x4 0	#0
	sw x16 x15 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x16 x4 0	#0
	sw x16 x15 4	#0
	add x16 x0 x3	#0
	addi x3 x3 8	#0
	sw x15 x16 7	#0
	sw x14 x16 6	#0
	sw x13 x16 5	#0
	sw x12 x16 4	#0
	sw x11 x16 3	#0
	sw x10 x16 2	#0
	sw x9 x16 1	#0
	sw x8 x16 0	#0
	add x8 x0 x16	#0
	add x9 x6 x7	#0
	sw x8 x9 0	#0
	addi x7 x7 -1	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -1	#0
	addi x2 x2 -2	#0
	jal x1 init_line_elements.3212	#0
	addi x2 x2 2	#0
	lw x1 x2 -1	#0
	jal x0 bge_cont.39745	#0
bge.39744:	#0
	add x5 x0 x6	#0
bge_cont.39745:	#0
	lw x6 x0 2202	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x7 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	sw x9 x8 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	sw x11 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	sw x12 x11 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	sw x14 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	sw x15 x14 4	#0
	add x15 x0 x3	#0
	addi x3 x3 8	#0
	sw x14 x15 7	#0
	sw x13 x15 6	#0
	sw x12 x15 5	#0
	sw x11 x15 4	#0
	sw x10 x15 3	#0
	sw x9 x15 2	#0
	sw x8 x15 1	#0
	sw x7 x15 0	#0
	add x7 x0 x15	#0
	addi x4 x3 0	#0
create_array_loop.39746:	#0
	blti x6 1 create_array_return.39747	#0
	sw x7 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x6 -1	#0
	jal x0 create_array_loop.39746	#0
create_array_return.39747:	#0
	addi x6 x4 0	#0
	lw x7 x0 2202	#0
	addi x7 x7 -2	#0
	sw x5 x2 -1	#0
	blti x7 0 bge.39748	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	addi x4 x3 0	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	sw x10 x9 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	sw x10 x9 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	sw x10 x9 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	sw x10 x9 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x11 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	sw x12 x3 0	#0
	addi x3 x3 1	#0
	addi x12 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	sw x13 x12 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	sw x13 x3 0	#0
	addi x3 x3 1	#0
	addi x13 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	sw x14 x13 4	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x14 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	addi x4 x3 0	#0
	sw x15 x3 0	#0
	addi x3 x3 1	#0
	sw x15 x3 0	#0
	addi x3 x3 1	#0
	sw x15 x3 0	#0
	addi x3 x3 1	#0
	sw x15 x3 0	#0
	addi x3 x3 1	#0
	sw x15 x3 0	#0
	addi x3 x3 1	#0
	addi x15 x4 0	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x16 x4 0	#0
	sw x16 x15 1	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x16 x4 0	#0
	sw x16 x15 2	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x16 x4 0	#0
	sw x16 x15 3	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x16 x4 0	#0
	sw x16 x15 4	#0
	add x16 x0 x3	#0
	addi x3 x3 8	#0
	sw x15 x16 7	#0
	sw x14 x16 6	#0
	sw x13 x16 5	#0
	sw x12 x16 4	#0
	sw x11 x16 3	#0
	sw x10 x16 2	#0
	sw x9 x16 1	#0
	sw x8 x16 0	#0
	add x8 x0 x16	#0
	add x9 x6 x7	#0
	sw x8 x9 0	#0
	addi x7 x7 -1	#0
	add x5 x0 x6	#0
	add x6 x0 x7	#0
	sw x1 x2 -2	#0
	addi x2 x2 -3	#0
	jal x1 init_line_elements.3212	#0
	addi x2 x2 3	#0
	lw x1 x2 -2	#0
	jal x0 bge_cont.39749	#0
bge.39748:	#0
	add x5 x0 x6	#0
bge_cont.39749:	#0
	in x20	#0
	sw x20 x0 2120	#0
	in x20	#0
	sw x20 x0 2121	#0
	in x20	#0
	sw x20 x0 2122	#0
	in x20	#0
	lui x21 1016004608	#0
	addi x21 x21 -1483	#0
	fmul x20 x20 x21	#0
	fabs x21 x20	#0
	sw x5 x2 -2	#0
	sw x20 x2 -3	#0
	fle x61 x21 fle.39750	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	jal x0 fle_cont.39751	#0
fle.39750:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.39752	#0
	fle x61 x21 fle.39754	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.39755	#0
fle.39754:	#0
	fle x22 x21 fle.39756	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	jal x0 fle_cont.39757	#0
fle.39756:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
fle_cont.39757:	#0
fle_cont.39755:	#0
	jal x0 fle_cont.39753	#0
fle.39752:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.39758	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
	jal x0 fle_cont.39759	#0
fle.39758:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -4	#0
	addi x2 x2 -5	#0
	jal x1 reduction.2757	#0
	addi x2 x2 5	#0
	lw x1 x2 -4	#0
fle_cont.39759:	#0
fle_cont.39753:	#0
fle_cont.39751:	#0
	fle x60 x20 fle.39760	#0
	fle x59 x20 fle.39762	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39764	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39765	#0
fle.39764:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39765:	#0
	jal x0 fle_cont.39763	#0
fle.39762:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39766	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39767	#0
fle.39766:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39767:	#0
fle_cont.39763:	#0
	jal x0 fle_cont.39761	#0
fle.39760:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39768	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39770	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39771	#0
fle.39770:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39771:	#0
	jal x0 fle_cont.39769	#0
fle.39768:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39772	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39773	#0
fle.39772:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39773:	#0
fle_cont.39769:	#0
fle_cont.39761:	#0
	lw x21 x2 -3	#0
	sw x20 x2 -4	#0
	fle x21 x0 fle.39774	#0
	fle x61 x21 fle.39776	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	jal x0 fle_cont.39777	#0
fle.39776:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.39778	#0
	fle x61 x21 fle.39780	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.39781	#0
fle.39780:	#0
	fle x22 x21 fle.39782	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	jal x0 fle_cont.39783	#0
fle.39782:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
fle_cont.39783:	#0
fle_cont.39781:	#0
	jal x0 fle_cont.39779	#0
fle.39778:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.39784	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	jal x0 fle_cont.39785	#0
fle.39784:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction.2757	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
fle_cont.39785:	#0
fle_cont.39779:	#0
fle_cont.39777:	#0
	fle x60 x20 fle.39786	#0
	fle x59 x20 fle.39788	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39790	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39791	#0
fle.39790:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39791:	#0
	jal x0 fle_cont.39789	#0
fle.39788:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39792	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39793	#0
fle.39792:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39793:	#0
fle_cont.39789:	#0
	jal x0 fle_cont.39787	#0
fle.39786:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39794	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39796	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39797	#0
fle.39796:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39797:	#0
	jal x0 fle_cont.39795	#0
fle.39794:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39798	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39799	#0
fle.39798:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39799:	#0
fle_cont.39795:	#0
fle_cont.39787:	#0
	jal x0 fle_cont.39775	#0
fle.39774:	#0
	fle x0 x21 fle.39800	#0
	fneg x21 x21	#0
	fle x61 x21 fle.39802	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	jal x0 fle_cont.39803	#0
fle.39802:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.39804	#0
	fle x61 x21 fle.39806	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.39807	#0
fle.39806:	#0
	fle x22 x21 fle.39808	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	jal x0 fle_cont.39809	#0
fle.39808:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
fle_cont.39809:	#0
fle_cont.39807:	#0
	jal x0 fle_cont.39805	#0
fle.39804:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.39810	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
	jal x0 fle_cont.39811	#0
fle.39810:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -5	#0
	addi x2 x2 -6	#0
	jal x1 reduction.2757	#0
	addi x2 x2 6	#0
	lw x1 x2 -5	#0
fle_cont.39811:	#0
fle_cont.39805:	#0
fle_cont.39803:	#0
	fle x60 x20 fle.39812	#0
	fle x59 x20 fle.39814	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39816	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39817	#0
fle.39816:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39817:	#0
	jal x0 fle_cont.39815	#0
fle.39814:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39818	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39819	#0
fle.39818:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39819:	#0
fle_cont.39815:	#0
	jal x0 fle_cont.39813	#0
fle.39812:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39820	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39822	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39823	#0
fle.39822:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39823:	#0
	jal x0 fle_cont.39821	#0
fle.39820:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39824	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39825	#0
fle.39824:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39825:	#0
fle_cont.39821:	#0
fle_cont.39813:	#0
	jal x0 fle_cont.39801	#0
fle.39800:	#0
	fadd x20 x0 x0	#0
fle_cont.39801:	#0
fle_cont.39775:	#0
	in x21	#0
	lui x22 1016004608	#0
	addi x22 x22 -1483	#0
	fmul x21 x21 x22	#0
	fabs x22 x21	#0
	sw x20 x2 -5	#0
	sw x21 x2 -6	#0
	fle x61 x22 fle.39826	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
	jal x0 fle_cont.39827	#0
fle.39826:	#0
	lui x23 1095303168
	addi x23 x23 4059
	fle x23 x22 fle.39828	#0
	fle x61 x22 fle.39830	#0
	fadd x20 x22 x0	#0
	jal x0 fle_cont.39831	#0
fle.39830:	#0
	fle x23 x22 fle.39832	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
	jal x0 fle_cont.39833	#0
fle.39832:	#0
	fsub x22 x22 x23	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
fle_cont.39833:	#0
fle_cont.39831:	#0
	jal x0 fle_cont.39829	#0
fle.39828:	#0
	lui x23 1103691776
	addi x23 x23 4059
	fle x23 x22 fle.39834	#0
	fadd x21 x0 x23	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
	jal x0 fle_cont.39835	#0
fle.39834:	#0
	lui x23 1112080384
	addi x23 x23 4059
	fadd x21 x0 x23	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -7	#0
	addi x2 x2 -8	#0
	jal x1 reduction.2757	#0
	addi x2 x2 8	#0
	lw x1 x2 -7	#0
fle_cont.39835:	#0
fle_cont.39829:	#0
fle_cont.39827:	#0
	fle x60 x20 fle.39836	#0
	fle x59 x20 fle.39838	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39840	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39841	#0
fle.39840:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39841:	#0
	jal x0 fle_cont.39839	#0
fle.39838:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39842	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39843	#0
fle.39842:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39843:	#0
fle_cont.39839:	#0
	jal x0 fle_cont.39837	#0
fle.39836:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39844	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39846	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39847	#0
fle.39846:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39847:	#0
	jal x0 fle_cont.39845	#0
fle.39844:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39848	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39849	#0
fle.39848:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39849:	#0
fle_cont.39845:	#0
fle_cont.39837:	#0
	lw x21 x2 -6	#0
	sw x20 x2 -7	#0
	fle x21 x0 fle.39850	#0
	fle x61 x21 fle.39852	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	jal x0 fle_cont.39853	#0
fle.39852:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.39854	#0
	fle x61 x21 fle.39856	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.39857	#0
fle.39856:	#0
	fle x22 x21 fle.39858	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	jal x0 fle_cont.39859	#0
fle.39858:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
fle_cont.39859:	#0
fle_cont.39857:	#0
	jal x0 fle_cont.39855	#0
fle.39854:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.39860	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	jal x0 fle_cont.39861	#0
fle.39860:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction.2757	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
fle_cont.39861:	#0
fle_cont.39855:	#0
fle_cont.39853:	#0
	fle x60 x20 fle.39862	#0
	fle x59 x20 fle.39864	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39866	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39867	#0
fle.39866:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39867:	#0
	jal x0 fle_cont.39865	#0
fle.39864:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39868	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39869	#0
fle.39868:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39869:	#0
fle_cont.39865:	#0
	jal x0 fle_cont.39863	#0
fle.39862:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39870	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39872	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39873	#0
fle.39872:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39873:	#0
	jal x0 fle_cont.39871	#0
fle.39870:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39874	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39875	#0
fle.39874:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39875:	#0
fle_cont.39871:	#0
fle_cont.39863:	#0
	jal x0 fle_cont.39851	#0
fle.39850:	#0
	fle x0 x21 fle.39876	#0
	fneg x21 x21	#0
	fle x61 x21 fle.39878	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	jal x0 fle_cont.39879	#0
fle.39878:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.39880	#0
	fle x61 x21 fle.39882	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.39883	#0
fle.39882:	#0
	fle x22 x21 fle.39884	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	jal x0 fle_cont.39885	#0
fle.39884:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
fle_cont.39885:	#0
fle_cont.39883:	#0
	jal x0 fle_cont.39881	#0
fle.39880:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.39886	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
	jal x0 fle_cont.39887	#0
fle.39886:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -8	#0
	addi x2 x2 -9	#0
	jal x1 reduction.2757	#0
	addi x2 x2 9	#0
	lw x1 x2 -8	#0
fle_cont.39887:	#0
fle_cont.39881:	#0
fle_cont.39879:	#0
	fle x60 x20 fle.39888	#0
	fle x59 x20 fle.39890	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39892	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39893	#0
fle.39892:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39893:	#0
	jal x0 fle_cont.39891	#0
fle.39890:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39894	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39895	#0
fle.39894:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39895:	#0
fle_cont.39891:	#0
	jal x0 fle_cont.39889	#0
fle.39888:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39896	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39898	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39899	#0
fle.39898:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39899:	#0
	jal x0 fle_cont.39897	#0
fle.39896:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39900	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39901	#0
fle.39900:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39901:	#0
fle_cont.39897:	#0
fle_cont.39889:	#0
	jal x0 fle_cont.39877	#0
fle.39876:	#0
	fadd x20 x0 x0	#0
fle_cont.39877:	#0
fle_cont.39851:	#0
	lw x21 x2 -4	#0
	fmul x22 x21 x20	#0
	lui x23 1128792064	#0
	fmul x22 x22 x23	#0
	sw x22 x0 2219	#0
	lui x22 -1018691584	#0
	lw x23 x2 -5	#0
	fmul x22 x23 x22	#0
	sw x22 x0 2220	#0
	lw x22 x2 -7	#0
	fmul x24 x21 x22	#0
	lui x25 1128792064	#0
	fmul x24 x24 x25	#0
	sw x24 x0 2221	#0
	sw x22 x0 2213	#0
	sw x0 x0 2214	#0
	fneg x24 x20	#0
	sw x24 x0 2215	#0
	fneg x24 x23	#0
	fmul x20 x24 x20	#0
	sw x20 x0 2216	#0
	fneg x20 x21	#0
	sw x20 x0 2217	#0
	fneg x20 x23	#0
	fmul x20 x20 x22	#0
	sw x20 x0 2218	#0
	lw x20 x0 2120	#0
	lw x21 x0 2219	#0
	fsub x20 x20 x21	#0
	sw x20 x0 2123	#0
	lw x20 x0 2121	#0
	lw x21 x0 2220	#0
	fsub x20 x20 x21	#0
	sw x20 x0 2124	#0
	lw x20 x0 2122	#0
	lw x21 x0 2221	#0
	fsub x20 x20 x21	#0
	sw x20 x0 2125	#0
	in x5	#0
	in x20	#0
	lui x21 1016004608	#0
	addi x21 x21 -1483	#0
	fmul x20 x20 x21	#0
	sw x20 x2 -8	#0
	fle x20 x0 fle.39902	#0
	fle x61 x20 fle.39904	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	jal x0 fle_cont.39905	#0
fle.39904:	#0
	lui x21 1095303168
	addi x21 x21 4059
	fle x21 x20 fle.39906	#0
	fle x61 x20 fle.39908	#0
	jal x0 fle_cont.39909	#0
fle.39908:	#0
	fle x21 x20 fle.39910	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	jal x0 fle_cont.39911	#0
fle.39910:	#0
	fsub x21 x20 x21	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
fle_cont.39911:	#0
fle_cont.39909:	#0
	jal x0 fle_cont.39907	#0
fle.39906:	#0
	lui x21 1103691776
	addi x21 x21 4059
	fle x21 x20 fle.39912	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	jal x0 fle_cont.39913	#0
fle.39912:	#0
	lui x21 1112080384
	addi x21 x21 4059
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction.2757	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
fle_cont.39913:	#0
fle_cont.39907:	#0
fle_cont.39905:	#0
	fle x60 x20 fle.39914	#0
	fle x59 x20 fle.39916	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39918	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39919	#0
fle.39918:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39919:	#0
	jal x0 fle_cont.39917	#0
fle.39916:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39920	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39921	#0
fle.39920:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39921:	#0
fle_cont.39917:	#0
	jal x0 fle_cont.39915	#0
fle.39914:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39922	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39924	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39925	#0
fle.39924:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39925:	#0
	jal x0 fle_cont.39923	#0
fle.39922:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39926	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39927	#0
fle.39926:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39927:	#0
fle_cont.39923:	#0
fle_cont.39915:	#0
	jal x0 fle_cont.39903	#0
fle.39902:	#0
	fle x0 x20 fle.39928	#0
	fneg x21 x20	#0
	fle x61 x21 fle.39930	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	jal x0 fle_cont.39931	#0
fle.39930:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.39932	#0
	fle x61 x21 fle.39934	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.39935	#0
fle.39934:	#0
	fle x22 x21 fle.39936	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	jal x0 fle_cont.39937	#0
fle.39936:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
fle_cont.39937:	#0
fle_cont.39935:	#0
	jal x0 fle_cont.39933	#0
fle.39932:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.39938	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
	jal x0 fle_cont.39939	#0
fle.39938:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -9	#0
	addi x2 x2 -10	#0
	jal x1 reduction.2757	#0
	addi x2 x2 10	#0
	lw x1 x2 -9	#0
fle_cont.39939:	#0
fle_cont.39933:	#0
fle_cont.39931:	#0
	fle x60 x20 fle.39940	#0
	fle x59 x20 fle.39942	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39944	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39945	#0
fle.39944:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39945:	#0
	jal x0 fle_cont.39943	#0
fle.39942:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39946	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39947	#0
fle.39946:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.39947:	#0
fle_cont.39943:	#0
	jal x0 fle_cont.39941	#0
fle.39940:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39948	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39950	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39951	#0
fle.39950:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39951:	#0
	jal x0 fle_cont.39949	#0
fle.39948:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39952	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39953	#0
fle.39952:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39953:	#0
fle_cont.39949:	#0
fle_cont.39941:	#0
	jal x0 fle_cont.39929	#0
fle.39928:	#0
	fadd x20 x0 x0	#0
fle_cont.39929:	#0
fle_cont.39903:	#0
	fneg x20 x20	#0
	sw x20 x0 2127	#0
	in x20	#0
	lui x21 1016004608	#0
	addi x21 x21 -1483	#0
	fmul x20 x20 x21	#0
	lw x21 x2 -8	#0
	fabs x21 x21	#0
	sw x20 x2 -9	#0
	fle x61 x21 fle.39954	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
	jal x0 fle_cont.39955	#0
fle.39954:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.39956	#0
	fle x61 x21 fle.39958	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.39959	#0
fle.39958:	#0
	fle x22 x21 fle.39960	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
	jal x0 fle_cont.39961	#0
fle.39960:	#0
	fsub x21 x21 x22	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
fle_cont.39961:	#0
fle_cont.39959:	#0
	jal x0 fle_cont.39957	#0
fle.39956:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.39962	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
	jal x0 fle_cont.39963	#0
fle.39962:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -10	#0
	addi x2 x2 -11	#0
	jal x1 reduction.2757	#0
	addi x2 x2 11	#0
	lw x1 x2 -10	#0
fle_cont.39963:	#0
fle_cont.39957:	#0
fle_cont.39955:	#0
	fle x60 x20 fle.39964	#0
	fle x59 x20 fle.39966	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39968	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39969	#0
fle.39968:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39969:	#0
	jal x0 fle_cont.39967	#0
fle.39966:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39970	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39971	#0
fle.39970:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39971:	#0
fle_cont.39967:	#0
	jal x0 fle_cont.39965	#0
fle.39964:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39972	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39974	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.39975	#0
fle.39974:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.39975:	#0
	jal x0 fle_cont.39973	#0
fle.39972:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39976	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39977	#0
fle.39976:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.39977:	#0
fle_cont.39973:	#0
fle_cont.39965:	#0
	lw x21 x2 -9	#0
	sw x20 x2 -10	#0
	fle x21 x0 fle.39978	#0
	fle x61 x21 fle.39980	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.39981	#0
fle.39980:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x21 fle.39982	#0
	fle x61 x21 fle.39984	#0
	fadd x20 x21 x0	#0
	jal x0 fle_cont.39985	#0
fle.39984:	#0
	fle x22 x21 fle.39986	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.39987	#0
fle.39986:	#0
	fsub x22 x21 x22	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.39987:	#0
fle_cont.39985:	#0
	jal x0 fle_cont.39983	#0
fle.39982:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x21 fle.39988	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.39989	#0
fle.39988:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x20 x0 x21	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction.2757	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.39989:	#0
fle_cont.39983:	#0
fle_cont.39981:	#0
	fle x60 x20 fle.39990	#0
	fle x59 x20 fle.39992	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39994	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39995	#0
fle.39994:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39995:	#0
	jal x0 fle_cont.39993	#0
fle.39992:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.39996	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.39997	#0
fle.39996:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.39997:	#0
fle_cont.39993:	#0
	jal x0 fle_cont.39991	#0
fle.39990:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.39998	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.40000	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.40001	#0
fle.40000:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.40001:	#0
	jal x0 fle_cont.39999	#0
fle.39998:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.40002	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.40003	#0
fle.40002:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.40003:	#0
fle_cont.39999:	#0
fle_cont.39991:	#0
	jal x0 fle_cont.39979	#0
fle.39978:	#0
	fle x0 x21 fle.40004	#0
	fneg x22 x21	#0
	fle x61 x22 fle.40006	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.40007	#0
fle.40006:	#0
	lui x23 1095303168
	addi x23 x23 4059
	fle x23 x22 fle.40008	#0
	fle x61 x22 fle.40010	#0
	fadd x20 x22 x0	#0
	jal x0 fle_cont.40011	#0
fle.40010:	#0
	fle x23 x22 fle.40012	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.40013	#0
fle.40012:	#0
	fsub x22 x22 x23	#0
	fadd x21 x0 x61	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.40013:	#0
fle_cont.40011:	#0
	jal x0 fle_cont.40009	#0
fle.40008:	#0
	lui x23 1103691776
	addi x23 x23 4059
	fle x23 x22 fle.40014	#0
	fadd x21 x0 x23	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.40015	#0
fle.40014:	#0
	lui x23 1112080384
	addi x23 x23 4059
	fadd x21 x0 x23	#0
	fadd x20 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction.2757	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.40015:	#0
fle_cont.40009:	#0
fle_cont.40007:	#0
	fle x60 x20 fle.40016	#0
	fle x59 x20 fle.40018	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.40020	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.40021	#0
fle.40020:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.40021:	#0
	jal x0 fle_cont.40019	#0
fle.40018:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.40022	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.40023	#0
fle.40022:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
fle_cont.40023:	#0
fle_cont.40019:	#0
	jal x0 fle_cont.40017	#0
fle.40016:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.40024	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.40026	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.40027	#0
fle.40026:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.40027:	#0
	jal x0 fle_cont.40025	#0
fle.40024:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.40028	#0
	fsub x20 x59 x20	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.40029	#0
fle.40028:	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
fle_cont.40029:	#0
fle_cont.40025:	#0
fle_cont.40017:	#0
	jal x0 fle_cont.40005	#0
fle.40004:	#0
	fadd x20 x0 x0	#0
fle_cont.40005:	#0
fle_cont.39979:	#0
	lw x21 x2 -10	#0
	fmul x20 x21 x20	#0
	sw x20 x0 2126	#0
	lw x20 x2 -9	#0
	fabs x20 x20	#0
	fle x61 x20 fle.40030	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.40031	#0
fle.40030:	#0
	lui x22 1095303168
	addi x22 x22 4059
	fle x22 x20 fle.40032	#0
	fle x61 x20 fle.40034	#0
	jal x0 fle_cont.40035	#0
fle.40034:	#0
	fle x22 x20 fle.40036	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.40037	#0
fle.40036:	#0
	fsub x20 x20 x22	#0
	fadd x21 x0 x61	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.40037:	#0
fle_cont.40035:	#0
	jal x0 fle_cont.40033	#0
fle.40032:	#0
	lui x22 1103691776
	addi x22 x22 4059
	fle x22 x20 fle.40038	#0
	fadd x21 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction_sub.2754	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	jal x0 fle_cont.40039	#0
fle.40038:	#0
	lui x22 1112080384
	addi x22 x22 4059
	fadd x21 x0 x22	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 reduction.2757	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
fle_cont.40039:	#0
fle_cont.40033:	#0
fle_cont.40031:	#0
	fle x60 x20 fle.40040	#0
	fle x59 x20 fle.40042	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.40044	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.40045	#0
fle.40044:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.40045:	#0
	jal x0 fle_cont.40043	#0
fle.40042:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.40046	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.40047	#0
fle.40046:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.40047:	#0
fle_cont.40043:	#0
	jal x0 fle_cont.40041	#0
fle.40040:	#0
	fsub x20 x20 x60	#0
	fle x59 x20 fle.40048	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.40050	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x62 x20	#0
	jal x0 fle_cont.40051	#0
fle.40050:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x62 x20	#0
fle_cont.40051:	#0
	jal x0 fle_cont.40049	#0
fle.40048:	#0
	fsub x20 x60 x20	#0
	lui x21 1061748736
	addi x21 x21 4059
	fle x20 x21 fle.40052	#0
	fsub x20 x59 x20	#0
	lui x21 1042980864
	addi x21 x21 2732
	lui x22 1007190016
	addi x22 x22 1638
	fmul x23 x20 x20	#0
	fmul x24 x20 x23	#0
	fmul x25 x24 x23	#0
	fmul x23 x25 x23	#0
	lui x26 -1186111488
	addi x26 x26 1206
	fmul x23 x26 x23	#0
	fmul x22 x22 x25	#0
	fadd x22 x23 x22	#0
	fmul x21 x21 x24	#0
	fsub x21 x22 x21	#0
	fadd x20 x21 x20	#0
	fmul x20 x63 x20	#0
	jal x0 fle_cont.40053	#0
fle.40052:	#0
	lui x21 1056964608	#0
	lui x22 1026203648
	addi x22 x22 1929
	fmul x20 x20 x20	#0
	fmul x23 x20 x20	#0
	fmul x24 x23 x20	#0
	lui x25 -1162641408
	addi x25 x25 262
	fmul x24 x25 x24	#0
	fmul x22 x22 x23	#0
	fadd x22 x24 x22	#0
	fmul x20 x21 x20	#0
	fsub x20 x22 x20	#0
	fadd x20 x20 x63	#0
	fmul x20 x63 x20	#0
fle_cont.40053:	#0
fle_cont.40049:	#0
fle_cont.40041:	#0
	lw x21 x2 -10	#0
	fmul x20 x21 x20	#0
	sw x20 x0 2128	#0
	in x20	#0
	sw x20 x0 2129	#0
	add x5 x0 x0	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 read_object.2919	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	add x5 x0 x0	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 read_net_item.2923	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	lw x6 x5 0	#0
	bnei x6 -1 bne.40054	#0
	jal x0 bne_cont.40055	#0
bne.40054:	#0
	sw x5 x0 2131	#0
	add x5 x0 x42	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 read_and_network.2927	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
bne_cont.40055:	#0
	add x5 x0 x0	#0
	sw x1 x2 -11	#0
	addi x2 x2 -12	#0
	jal x1 read_net_item.2923	#0
	addi x2 x2 12	#0
	lw x1 x2 -11	#0
	lw x6 x5 0	#0
	bnei x6 -1 bne.40056	#0
	addi x4 x3 0	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	jal x0 bne_cont.40057	#0
bne.40056:	#0
	sw x5 x2 -11	#0
	add x5 x0 x42	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 read_or_network.2925	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	lw x6 x2 -11	#0
	sw x6 x5 0	#0
bne_cont.40057:	#0
	sw x5 x0 2182	#0
	addi x5 x0 80	#0
	out x5	#0
	addi x5 x0 51	#0
	out x5	#0
	addi x5 x0 10	#0
	out x5	#0
	lw x5 x0 2202	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.40058	#0
	addi x5 x5 -100	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.40060	#0
	addi x5 x5 -100	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.40062	#0
	addi x6 x5 -100	#0
	add x5 x0 x40	#0
	sw x1 x2 -12	#0
	addi x2 x2 -13	#0
	jal x1 g.6509.1189.6457	#0
	addi x2 x2 13	#0
	lw x1 x2 -12	#0
	jal x0 bge_cont.40063	#0
bge.40062:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x41 x6 0	#0
	add x5 x0 x6	#0
bge_cont.40063:	#0
	jal x0 bge_cont.40061	#0
bge.40060:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x42 x6 0	#0
	add x5 x0 x6	#0
bge_cont.40061:	#0
	jal x0 bge_cont.40059	#0
bge.40058:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x0 x6 0	#0
	add x5 x0 x6	#0
bge_cont.40059:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	addi x7 x6 -10	#0
	sw x5 x2 -12	#0
	blti x7 0 bge.40064	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.40066	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.40068	#0
	addi x6 x6 -10	#0
	add x5 x0 x40	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 f.6512.1192.6460	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
	jal x0 bge_cont.40069	#0
bge.40068:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x41 x7 0	#0
	add x5 x0 x7	#0
bge_cont.40069:	#0
	jal x0 bge_cont.40067	#0
bge.40066:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x42 x7 0	#0
	add x5 x0 x7	#0
bge_cont.40067:	#0
	jal x0 bge_cont.40065	#0
bge.40064:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x0 x7 0	#0
	add x5 x0 x7	#0
bge_cont.40065:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	lw x7 x2 -12	#0
	addi x7 x7 48	#0
	out x7	#0
	addi x5 x5 48	#0
	out x5	#0
	addi x5 x6 48	#0
	out x5	#0
	addi x5 x0 32	#0
	out x5	#0
	lw x5 x0 2203	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.40070	#0
	addi x5 x5 -100	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.40072	#0
	addi x5 x5 -100	#0
	addi x6 x5 -100	#0
	blti x6 0 bge.40074	#0
	addi x6 x5 -100	#0
	add x5 x0 x40	#0
	sw x1 x2 -13	#0
	addi x2 x2 -14	#0
	jal x1 g.6509.1153.6417	#0
	addi x2 x2 14	#0
	lw x1 x2 -13	#0
	jal x0 bge_cont.40075	#0
bge.40074:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x41 x6 0	#0
	add x5 x0 x6	#0
bge_cont.40075:	#0
	jal x0 bge_cont.40073	#0
bge.40072:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x42 x6 0	#0
	add x5 x0 x6	#0
bge_cont.40073:	#0
	jal x0 bge_cont.40071	#0
bge.40070:	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x0 x6 0	#0
	add x5 x0 x6	#0
bge_cont.40071:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	addi x7 x6 -10	#0
	sw x5 x2 -13	#0
	blti x7 0 bge.40076	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.40078	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.40080	#0
	addi x6 x6 -10	#0
	add x5 x0 x40	#0
	sw x1 x2 -14	#0
	addi x2 x2 -15	#0
	jal x1 f.6512.1156.6420	#0
	addi x2 x2 15	#0
	lw x1 x2 -14	#0
	jal x0 bge_cont.40081	#0
bge.40080:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x41 x7 0	#0
	add x5 x0 x7	#0
bge_cont.40081:	#0
	jal x0 bge_cont.40079	#0
bge.40078:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x42 x7 0	#0
	add x5 x0 x7	#0
bge_cont.40079:	#0
	jal x0 bge_cont.40077	#0
bge.40076:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x0 x7 0	#0
	add x5 x0 x7	#0
bge_cont.40077:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	lw x7 x2 -13	#0
	addi x7 x7 48	#0
	out x7	#0
	addi x5 x5 48	#0
	out x5	#0
	addi x5 x6 48	#0
	out x5	#0
	addi x5 x0 32	#0
	out x5	#0
	addi x5 x0 55	#0
	add x6 x0 x3	#0
	addi x3 x3 2	#0
	sw x5 x6 1	#0
	sw x41 x6 0	#0
	add x5 x0 x6	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	addi x7 x6 -10	#0
	sw x5 x2 -14	#0
	blti x7 0 bge.40082	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.40084	#0
	addi x6 x6 -10	#0
	addi x7 x6 -10	#0
	blti x7 0 bge.40086	#0
	addi x6 x6 -10	#0
	add x5 x0 x40	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 f.6512.1120.6382	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	jal x0 bge_cont.40087	#0
bge.40086:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x41 x7 0	#0
	add x5 x0 x7	#0
bge_cont.40087:	#0
	jal x0 bge_cont.40085	#0
bge.40084:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x42 x7 0	#0
	add x5 x0 x7	#0
bge_cont.40085:	#0
	jal x0 bge_cont.40083	#0
bge.40082:	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x0 x7 0	#0
	add x5 x0 x7	#0
bge_cont.40083:	#0
	lw x6 x5 1	#0
	lw x5 x5 0	#0
	lw x7 x2 -14	#0
	addi x7 x7 48	#0
	out x7	#0
	addi x5 x5 48	#0
	out x5	#0
	addi x5 x6 48	#0
	out x5	#0
	addi x5 x0 10	#0
	out x5	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	lw x6 x0 2048	#0
	addi x4 x3 0	#0
create_array_loop.40088:	#0
	blti x6 1 create_array_return.40089	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x6 -1	#0
	jal x0 create_array_loop.40088	#0
create_array_return.40089:	#0
	addi x6 x4 0	#0
	add x7 x0 x3	#0
	addi x3 x3 2	#0
	sw x6 x7 1	#0
	sw x5 x7 0	#0
	add x5 x0 x7	#0
	addi x4 x3 0	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	sw x5 x3 0	#0
	addi x3 x3 1	#0
	addi x5 x4 0	#0
	sw x5 x0 2231	#0
	lw x5 x0 2231	#0
	addi x6 x0 118	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 create_dirvec_elements.3241	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	add x5 x0 x40	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 create_dirvecs.3244	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	addi x5 x0 9	#0
	fcvtsw x20 x5	#0
	lui x21 1045217280
	addi x21 x21 3277
	fmul x20 x20 x21	#0
	lui x21 1063673856
	addi x21 x21 1638
	fsub x20 x20 x21	#0
	addi x5 x0 4	#0
	add x7 x0 x0	#0
	add x6 x0 x0	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 calc_dirvecs.3230	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	addi x5 x0 8	#0
	addi x7 x0 4	#0
	add x6 x0 x41	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 calc_dirvec_rows.3235	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	lw x5 x0 2231	#0
	addi x6 x0 119	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 init_dirvec_constants.3246	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	add x5 x0 x40	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 init_vecset_constants.3249	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	lw x5 x0 2295	#0
	lw x20 x0 2126	#0
	sw x20 x5 0	#0
	lw x20 x0 2127	#0
	sw x20 x5 1	#0
	lw x20 x0 2128	#0
	sw x20 x5 2	#0
	addi x5 x0 2295	#0
	lw x6 x0 2048	#0
	addi x6 x6 -1	#0
	blti x6 0 bge.40090	#0
	lw x7 x6 2060	#0
	lw x8 x0 2296	#0
	lw x9 x0 2295	#0
	lw x10 x7 1	#0
	bnei x10 1 bne.40092	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	lw x20 x9 0	#0
	feq x20 x0 feq.40094	#0
	lw x11 x7 6	#0
	lw x20 x9 0	#0
	fle x0 x20 fle.40096	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.40097	#0
fle.40096:	#0
	add x12 x0 x0	#0
fle_cont.40097:	#0
	bnei x11 0 bne.40098	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.40099	#0
bne.40098:	#0
	bnei x12 0 bne.40100	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.40101	#0
bne.40100:	#0
	add x11 x0 x0	#0
bne_cont.40101:	#0
bne_cont.40099:	#0
	lw x12 x7 4	#0
	lw x20 x12 0	#0
	bnei x11 0 bne.40102	#0
	fneg x20 x20	#0
	jal x0 bne_cont.40103	#0
bne.40102:	#0
bne_cont.40103:	#0
	sw x20 x10 0	#0
	lw x20 x9 0	#0
	fdiv x20 x63 x20	#0
	addi x11 x10 1	#0
	sw x20 x11 0	#0
	jal x0 feq_cont.40095	#0
feq.40094:	#0
	addi x11 x10 1	#0
	sw x0 x11 0	#0
feq_cont.40095:	#0
	lw x20 x9 1	#0
	feq x20 x0 feq.40104	#0
	lw x11 x7 6	#0
	lw x20 x9 1	#0
	fle x0 x20 fle.40106	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.40107	#0
fle.40106:	#0
	add x12 x0 x0	#0
fle_cont.40107:	#0
	bnei x11 0 bne.40108	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.40109	#0
bne.40108:	#0
	bnei x12 0 bne.40110	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.40111	#0
bne.40110:	#0
	add x11 x0 x0	#0
bne_cont.40111:	#0
bne_cont.40109:	#0
	lw x12 x7 4	#0
	lw x20 x12 1	#0
	bnei x11 0 bne.40112	#0
	fneg x20 x20	#0
	jal x0 bne_cont.40113	#0
bne.40112:	#0
bne_cont.40113:	#0
	sw x20 x10 2	#0
	lw x20 x9 1	#0
	fdiv x20 x63 x20	#0
	addi x11 x10 3	#0
	sw x20 x11 0	#0
	jal x0 feq_cont.40105	#0
feq.40104:	#0
	addi x11 x10 3	#0
	sw x0 x11 0	#0
feq_cont.40105:	#0
	lw x20 x9 2	#0
	feq x20 x0 feq.40114	#0
	lw x11 x7 6	#0
	lw x20 x9 2	#0
	fle x0 x20 fle.40116	#0
	add x12 x0 x42	#0
	jal x0 fle_cont.40117	#0
fle.40116:	#0
	add x12 x0 x0	#0
fle_cont.40117:	#0
	bnei x11 0 bne.40118	#0
	add x11 x0 x12	#0
	jal x0 bne_cont.40119	#0
bne.40118:	#0
	bnei x12 0 bne.40120	#0
	add x11 x0 x42	#0
	jal x0 bne_cont.40121	#0
bne.40120:	#0
	add x11 x0 x0	#0
bne_cont.40121:	#0
bne_cont.40119:	#0
	lw x7 x7 4	#0
	lw x20 x7 2	#0
	bnei x11 0 bne.40122	#0
	fneg x20 x20	#0
	jal x0 bne_cont.40123	#0
bne.40122:	#0
bne_cont.40123:	#0
	sw x20 x10 4	#0
	lw x20 x9 2	#0
	fdiv x20 x63 x20	#0
	addi x7 x10 5	#0
	sw x20 x7 0	#0
	jal x0 feq_cont.40115	#0
feq.40114:	#0
	addi x7 x10 5	#0
	sw x0 x7 0	#0
feq_cont.40115:	#0
	add x7 x0 x10	#0
	add x8 x8 x6	#0
	sw x7 x8 0	#0
	jal x0 bne_cont.40093	#0
bne.40092:	#0
	bnei x10 2 bne.40124	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	lw x20 x9 0	#0
	lw x11 x7 4	#0
	lw x21 x11 0	#0
	fmul x20 x20 x21	#0
	lw x21 x9 1	#0
	lw x11 x7 4	#0
	lw x22 x11 1	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	lw x21 x9 2	#0
	lw x9 x7 4	#0
	lw x22 x9 2	#0
	fmul x21 x21 x22	#0
	fadd x20 x20 x21	#0
	fle x20 x0 fle.40126	#0
	fdiv x21 x62 x20	#0
	sw x21 x10 0	#0
	lw x9 x7 4	#0
	lw x21 x9 0	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x10 1	#0
	lw x9 x7 4	#0
	lw x21 x9 1	#0
	fdiv x21 x21 x20	#0
	fneg x21 x21	#0
	sw x21 x10 2	#0
	lw x7 x7 4	#0
	lw x21 x7 2	#0
	fdiv x20 x21 x20	#0
	fneg x20 x20	#0
	addi x7 x10 3	#0
	sw x20 x7 0	#0
	jal x0 fle_cont.40127	#0
fle.40126:	#0
	addi x7 x10 0	#0
	sw x0 x7 0	#0
fle_cont.40127:	#0
	add x7 x0 x10	#0
	add x8 x8 x6	#0
	sw x7 x8 0	#0
	jal x0 bne_cont.40125	#0
bne.40124:	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x4 0	#0
	lw x20 x9 0	#0
	lw x21 x9 1	#0
	lw x22 x9 2	#0
	fmul x23 x20 x20	#0
	lw x11 x7 4	#0
	lw x24 x11 0	#0
	fmul x23 x23 x24	#0
	fmul x24 x21 x21	#0
	lw x11 x7 4	#0
	lw x25 x11 1	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x24 x22 x22	#0
	lw x11 x7 4	#0
	lw x25 x11 2	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	lw x11 x7 3	#0
	bnei x11 0 bne.40128	#0
	fadd x20 x23 x0	#0
	jal x0 bne_cont.40129	#0
bne.40128:	#0
	fmul x24 x21 x22	#0
	lw x11 x7 9	#0
	lw x25 x11 0	#0
	fmul x24 x24 x25	#0
	fadd x23 x23 x24	#0
	fmul x22 x22 x20	#0
	lw x11 x7 9	#0
	lw x24 x11 1	#0
	fmul x22 x22 x24	#0
	fadd x22 x23 x22	#0
	fmul x20 x20 x21	#0
	lw x11 x7 9	#0
	lw x21 x11 2	#0
	fmul x20 x20 x21	#0
	fadd x20 x22 x20	#0
bne_cont.40129:	#0
	lw x21 x9 0	#0
	lw x11 x7 4	#0
	lw x22 x11 0	#0
	fmul x21 x21 x22	#0
	fneg x21 x21	#0
	lw x22 x9 1	#0
	lw x11 x7 4	#0
	lw x23 x11 1	#0
	fmul x22 x22 x23	#0
	fneg x22 x22	#0
	lw x23 x9 2	#0
	lw x11 x7 4	#0
	lw x24 x11 2	#0
	fmul x23 x23 x24	#0
	fneg x23 x23	#0
	sw x20 x10 0	#0
	lw x11 x7 3	#0
	bnei x11 0 bne.40130	#0
	sw x21 x10 1	#0
	sw x22 x10 2	#0
	addi x7 x10 3	#0
	sw x23 x7 0	#0
	jal x0 bne_cont.40131	#0
bne.40130:	#0
	lw x24 x9 2	#0
	lw x11 x7 9	#0
	lw x25 x11 1	#0
	fmul x24 x24 x25	#0
	lw x25 x9 1	#0
	lw x11 x7 9	#0
	lw x26 x11 2	#0
	fmul x25 x25 x26	#0
	fadd x24 x24 x25	#0
	lui x25 1073741824	#0
	fdiv x24 x24 x25	#0
	fsub x21 x21 x24	#0
	sw x21 x10 1	#0
	lw x21 x9 2	#0
	lw x11 x7 9	#0
	lw x24 x11 0	#0
	fmul x21 x21 x24	#0
	lw x24 x9 0	#0
	lw x11 x7 9	#0
	lw x25 x11 2	#0
	fmul x24 x24 x25	#0
	fadd x21 x21 x24	#0
	lui x24 1073741824	#0
	fdiv x21 x21 x24	#0
	fsub x21 x22 x21	#0
	sw x21 x10 2	#0
	lw x21 x9 1	#0
	lw x11 x7 9	#0
	lw x22 x11 0	#0
	fmul x21 x21 x22	#0
	lw x22 x9 0	#0
	lw x7 x7 9	#0
	lw x24 x7 1	#0
	fmul x22 x22 x24	#0
	fadd x21 x21 x22	#0
	lui x22 1073741824	#0
	fdiv x21 x21 x22	#0
	fsub x21 x23 x21	#0
	addi x7 x10 3	#0
	sw x21 x7 0	#0
bne_cont.40131:	#0
	feq x20 x0 feq.40132	#0
	fdiv x20 x63 x20	#0
	addi x7 x10 4	#0
	sw x20 x7 0	#0
	jal x0 feq_cont.40133	#0
feq.40132:	#0
feq_cont.40133:	#0
	add x7 x0 x10	#0
	add x8 x8 x6	#0
	sw x7 x8 0	#0
bne_cont.40125:	#0
bne_cont.40093:	#0
	addi x6 x6 -1	#0
	sw x1 x2 -15	#0
	addi x2 x2 -16	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 16	#0
	lw x1 x2 -15	#0
	jal x0 bge_cont.40091	#0
bge.40090:	#0
bge_cont.40091:	#0
	lw x5 x0 2048	#0
	addi x5 x5 -1	#0
	blti x5 0 bge.40134	#0
	lw x6 x5 2060	#0
	lw x7 x6 2	#0
	bnei x7 2 bne.40136	#0
	lw x7 x6 7	#0
	lw x20 x7 0	#0
	fle x63 x20 fle.40138	#0
	lw x7 x6 1	#0
	bnei x7 1 bne.40140	#0
	slli x5 x5 2	#0
	lw x7 x0 2482	#0
	lw x6 x6 7	#0
	lw x20 x6 0	#0
	fsub x20 x63 x20	#0
	lw x21 x0 2126	#0
	fneg x21 x21	#0
	lw x22 x0 2127	#0
	fneg x22 x22	#0
	lw x23 x0 2128	#0
	fneg x23 x23	#0
	addi x6 x5 1	#0
	lw x24 x0 2126	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	lw x9 x0 2048	#0
	addi x4 x3 0	#0
create_array_loop.40142:	#0
	blti x9 1 create_array_return.40143	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x9 -1	#0
	jal x0 create_array_loop.40142	#0
create_array_return.40143:	#0
	addi x9 x4 0	#0
	add x10 x0 x3	#0
	addi x3 x3 2	#0
	sw x9 x10 1	#0
	sw x8 x10 0	#0
	add x8 x0 x10	#0
	lw x9 x8 0	#0
	sw x24 x9 0	#0
	sw x22 x9 1	#0
	sw x23 x9 2	#0
	lw x9 x0 2048	#0
	addi x9 x9 -1	#0
	sw x22 x2 -15	#0
	sw x23 x2 -16	#0
	sw x21 x2 -17	#0
	sw x5 x2 -18	#0
	sw x7 x2 -19	#0
	sw x6 x2 -20	#0
	sw x8 x2 -21	#0
	sw x20 x2 -22	#0
	add x6 x0 x9	#0
	add x5 x0 x8	#0
	sw x1 x2 -23	#0
	addi x2 x2 -24	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 24	#0
	lw x1 x2 -23	#0
	add x5 x0 x3	#0
	addi x3 x3 3	#0
	lw x20 x2 -22	#0
	sw x20 x5 2	#0
	lw x6 x2 -21	#0
	sw x6 x5 1	#0
	lw x6 x2 -20	#0
	sw x6 x5 0	#0
	lw x6 x2 -19	#0
	sw x5 x6 2302	#0
	addi x5 x6 1	#0
	lw x7 x2 -18	#0
	addi x8 x7 2	#0
	lw x21 x0 2127	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x4 0	#0
	lw x10 x0 2048	#0
	addi x4 x3 0	#0
create_array_loop.40144:	#0
	blti x10 1 create_array_return.40145	#0
	sw x9 x3 0	#0
	addi x3 x3 1	#0
	addi x10 x10 -1	#0
	jal x0 create_array_loop.40144	#0
create_array_return.40145:	#0
	addi x10 x4 0	#0
	add x11 x0 x3	#0
	addi x3 x3 2	#0
	sw x10 x11 1	#0
	sw x9 x11 0	#0
	add x9 x0 x11	#0
	lw x10 x9 0	#0
	lw x22 x2 -17	#0
	sw x22 x10 0	#0
	sw x21 x10 1	#0
	lw x21 x2 -16	#0
	sw x21 x10 2	#0
	lw x10 x0 2048	#0
	addi x10 x10 -1	#0
	sw x5 x2 -23	#0
	sw x8 x2 -24	#0
	sw x9 x2 -25	#0
	add x6 x0 x10	#0
	add x5 x0 x9	#0
	sw x1 x2 -26	#0
	addi x2 x2 -27	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 27	#0
	lw x1 x2 -26	#0
	add x5 x0 x3	#0
	addi x3 x3 3	#0
	lw x20 x2 -22	#0
	sw x20 x5 2	#0
	lw x6 x2 -25	#0
	sw x6 x5 1	#0
	lw x6 x2 -24	#0
	sw x6 x5 0	#0
	lw x6 x2 -23	#0
	sw x5 x6 2302	#0
	lw x5 x2 -19	#0
	addi x6 x5 2	#0
	lw x7 x2 -18	#0
	addi x7 x7 3	#0
	lw x21 x0 2128	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x4 0	#0
	lw x9 x0 2048	#0
	addi x4 x3 0	#0
create_array_loop.40146:	#0
	blti x9 1 create_array_return.40147	#0
	sw x8 x3 0	#0
	addi x3 x3 1	#0
	addi x9 x9 -1	#0
	jal x0 create_array_loop.40146	#0
create_array_return.40147:	#0
	addi x9 x4 0	#0
	add x10 x0 x3	#0
	addi x3 x3 2	#0
	sw x9 x10 1	#0
	sw x8 x10 0	#0
	add x8 x0 x10	#0
	lw x9 x8 0	#0
	lw x22 x2 -17	#0
	sw x22 x9 0	#0
	lw x22 x2 -15	#0
	sw x22 x9 1	#0
	sw x21 x9 2	#0
	lw x9 x0 2048	#0
	addi x9 x9 -1	#0
	sw x6 x2 -26	#0
	sw x7 x2 -27	#0
	sw x8 x2 -28	#0
	add x6 x0 x9	#0
	add x5 x0 x8	#0
	sw x1 x2 -29	#0
	addi x2 x2 -30	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 30	#0
	lw x1 x2 -29	#0
	add x5 x0 x3	#0
	addi x3 x3 3	#0
	lw x20 x2 -22	#0
	sw x20 x5 2	#0
	lw x6 x2 -28	#0
	sw x6 x5 1	#0
	lw x6 x2 -27	#0
	sw x6 x5 0	#0
	lw x6 x2 -26	#0
	sw x5 x6 2302	#0
	lw x5 x2 -19	#0
	addi x5 x5 3	#0
	sw x5 x0 2482	#0
	jal x0 bne_cont.40141	#0
bne.40140:	#0
	bnei x7 2 bne.40148	#0
	slli x5 x5 2	#0
	addi x5 x5 1	#0
	lw x7 x0 2482	#0
	lw x8 x6 7	#0
	lw x20 x8 0	#0
	fsub x20 x63 x20	#0
	lw x8 x6 4	#0
	lw x21 x0 2126	#0
	lw x22 x8 0	#0
	fmul x21 x21 x22	#0
	lw x22 x0 2127	#0
	lw x23 x8 1	#0
	fmul x22 x22 x23	#0
	fadd x21 x21 x22	#0
	lw x22 x0 2128	#0
	lw x23 x8 2	#0
	fmul x22 x22 x23	#0
	fadd x21 x21 x22	#0
	lui x22 1073741824	#0
	lw x8 x6 4	#0
	lw x23 x8 0	#0
	fmul x22 x22 x23	#0
	fmul x22 x22 x21	#0
	lw x23 x0 2126	#0
	fsub x22 x22 x23	#0
	lui x23 1073741824	#0
	lw x8 x6 4	#0
	lw x24 x8 1	#0
	fmul x23 x23 x24	#0
	fmul x23 x23 x21	#0
	lw x24 x0 2127	#0
	fsub x23 x23 x24	#0
	lui x24 1073741824	#0
	lw x6 x6 4	#0
	lw x25 x6 2	#0
	fmul x24 x24 x25	#0
	fmul x21 x24 x21	#0
	lw x24 x0 2128	#0
	fsub x21 x21 x24	#0
	addi x4 x3 0	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	sw x0 x3 0	#0
	addi x3 x3 1	#0
	addi x6 x4 0	#0
	lw x8 x0 2048	#0
	addi x4 x3 0	#0
create_array_loop.40150:	#0
	blti x8 1 create_array_return.40151	#0
	sw x6 x3 0	#0
	addi x3 x3 1	#0
	addi x8 x8 -1	#0
	jal x0 create_array_loop.40150	#0
create_array_return.40151:	#0
	addi x8 x4 0	#0
	add x9 x0 x3	#0
	addi x3 x3 2	#0
	sw x8 x9 1	#0
	sw x6 x9 0	#0
	add x6 x0 x9	#0
	lw x8 x6 0	#0
	sw x22 x8 0	#0
	sw x23 x8 1	#0
	sw x21 x8 2	#0
	lw x8 x0 2048	#0
	addi x8 x8 -1	#0
	sw x7 x2 -29	#0
	sw x5 x2 -30	#0
	sw x6 x2 -31	#0
	sw x20 x2 -32	#0
	add x5 x0 x6	#0
	add x6 x0 x8	#0
	sw x1 x2 -33	#0
	addi x2 x2 -34	#0
	jal x1 iter_setup_dirvec_constants.3024	#0
	addi x2 x2 34	#0
	lw x1 x2 -33	#0
	add x5 x0 x3	#0
	addi x3 x3 3	#0
	lw x20 x2 -32	#0
	sw x20 x5 2	#0
	lw x6 x2 -31	#0
	sw x6 x5 1	#0
	lw x6 x2 -30	#0
	sw x6 x5 0	#0
	lw x6 x2 -29	#0
	sw x5 x6 2302	#0
	addi x5 x6 1	#0
	sw x5 x0 2482	#0
	jal x0 bne_cont.40149	#0
bne.40148:	#0
bne_cont.40149:	#0
bne_cont.40141:	#0
	jal x0 fle_cont.40139	#0
fle.40138:	#0
fle_cont.40139:	#0
	jal x0 bne_cont.40137	#0
bne.40136:	#0
bne_cont.40137:	#0
	jal x0 bge_cont.40135	#0
bge.40134:	#0
bge_cont.40135:	#0
	lw x20 x0 2206	#0
	lw x5 x0 2205	#0
	sub x5 x0 x5	#0
	fcvtsw x21 x5	#0
	fmul x20 x20 x21	#0
	lw x21 x0 2216	#0
	fmul x21 x20 x21	#0
	lw x22 x0 2219	#0
	fadd x21 x21 x22	#0
	lw x22 x0 2217	#0
	fmul x22 x20 x22	#0
	lw x23 x0 2220	#0
	fadd x22 x22 x23	#0
	lw x23 x0 2218	#0
	fmul x20 x20 x23	#0
	lw x23 x0 2221	#0
	fadd x20 x20 x23	#0
	lw x5 x0 2202	#0
	addi x6 x5 -1	#0
	lw x5 x2 -1	#0
	add x7 x0 x0	#0
	fadd x4 x0 x22	#0
	fadd x22 x0 x20	#0
	fadd x20 x0 x21	#0
	fadd x21 x0 x4	#0
	sw x1 x2 -33	#0
	addi x2 x2 -34	#0
	jal x1 pretrace_pixels.3183	#0
	addi x2 x2 34	#0
	lw x1 x2 -33	#0
	lw x6 x2 -0	#0
	lw x7 x2 -1	#0
	lw x8 x2 -2	#0
	add x10 x0 x40	#0
	add x9 x0 x41	#0
	add x5 x0 x0	#0
	sw x1 x2 -33	#0
	addi x2 x2 -34	#0
	jal x1 scan_line.3201	#0
	addi x2 x2 34	#0
	lw x1 x2 -33	#0
