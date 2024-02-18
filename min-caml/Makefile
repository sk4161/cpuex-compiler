# Makefile for MinCaml (for GNU Make)

RESULT = min-caml
NCSUFFIX = .opt
CC = gcc
CFLAGS = -g -O2 -Wall
OCAMLLDFLAGS=-warn-error -31

default: debug-code top $(RESULT) do_minrt
$(RESULT): debug-code top
clean:: nobackup

SOURCES = \
type.ml id.ml m.ml s.ml syntax.ml parser.mly lexer.mll typing.mli typing.ml globalVar.mli globalVar.ml \
kNormal.mli kNormal.ml alpha.mli alpha.ml \
beta.mli beta.ml assoc.mli assoc.ml inline.mli inline.ml constFold.mli constFold.ml elim.mli elim.ml cse.ml cse.mli \
closure.mli closure.ml \
asm.mli asm.ml virtual.mli virtual.ml \
simm.mli simm.ml virtualElim.mli virtualElim.ml peephole.mli peephole.ml constRegAlloc.mli constRegAlloc.ml \
regAlloc.mli regAlloc.ml emit.mli emit.ml \
main.mli main.ml

TESTS = minrt_128 minrt_256

do_minrt: $(TESTS:%=minrt/%.s)

.PRECIOUS: minrt/%.s
TRASH = $(TESTS:%=minrt/%.s) \
		$(TESTS:%=minrt/%.syntax) \
		$(TESTS:%=minrt/%.globalVar) \
		$(TESTS:%=minrt/%.kNormal) \
		$(TESTS:%=minrt/%.alpha) \
		$(TESTS:%=minrt/%.cse) \
		$(TESTS:%=minrt/%.closure) \
		$(TESTS:%=minrt/%.virtual) \
		$(TESTS:%=minrt/%.simm) \
		$(TESTS:%=minrt/%.virtualElim) \
		$(TESTS:%=minrt/%.peephole) \
		$(TESTS:%=minrt/%.constRegAlloc) \
		$(TESTS:%=minrt/%.regAlloc)

minrt/%.s: $(RESULT) minrt/%.ml
	./$(RESULT) minrt/$*

include OCamlMakefile
