all: bin dup_out dup_in oneFork dup_pipe

bin:
	mkdir bin;

oneFork: bin
	latex src/oneFork.tex; dvips oneFork.dvi; rm oneFork.dvi; mv oneFork.ps bin/oneFork.ps

dup_out: bin
	latex src/dup_out.tex; dvips dup_out.dvi; rm dup_out.dvi; mv dup_out.ps bin/dup_out.ps

dup_out: bin
	latex src/dup_in.tex; dvips dup_in.dvi; rm dup_in.dvi; mv dup_in.ps bin/dup_in.ps

dup_pipe: bin
	latex src/dup_pipe.tex; dvips dup_pipe.dvi; rm dup_pipe.dvi; mv dup_pipe.ps bin/dup_pipe.ps
