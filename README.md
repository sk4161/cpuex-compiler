# cpuex-compiler

## Overview

This is a compiler for a minimal subset of OCaml.

This compiler is originated from https://github.com/esumii/min-caml.

## How to run

This compiler generates assemblies of [a code for ray tracing](https://github.com/sk4161/cpuex-compiler/tree/main/min-caml/minrt) written in the minimal subset of OCaml in the following procedure:

```sh
$ cd min-caml/
$ make
```

The generated assemblies are `min-caml/minrt/minrt_128.s` (for 128 $\times$ 128) and `min-caml/minrt/minrt_256.s` (for 256 $\times$ 256).
