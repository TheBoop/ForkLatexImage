all: dup_out dup_in dup_pipe oneFork multFork ForkandDup

folders: bin left_overs

bin:
	mkdir bin

left_overs:
	mkdir left_overs

oneFork: folders
	latex src/oneFork.tex
	dvips oneFork.dvi
	ps2pdf oneFork.ps
	mv oneFork.pdf bin
	mv oneFork.* left_overs

multFork: folders
	latex src/multFork.tex
	dvips multFork.dvi
	ps2pdf multFork.ps
	mv multFork.pdf bin
	mv multFork.* left_overs

dup_out: folders
	latex src/dup_out.tex
	dvips dup_out.dvi
	ps2pdf dup_out.ps
	mv dup_out.pdf bin
	mv dup_out.* left_overs

dup_in: folders
	latex src/dup_in.tex
	dvips dup_in.dvi
	ps2pdf dup_in.ps
	mv dup_in.pdf bin
	mv dup_in.* left_overs

dup_pipe: folders
	latex src/dup_pipe.tex
	dvips dup_pipe.dvi
	ps2pdf dup_pipe.ps
	mv dup_pipe.pdf bin
	mv dup_pipe.* left_overs

ForkandDup: folders
	latex src/ForkandDup.tex
	dvips ForkandDup.dvi
	ps2pdf ForkandDup.ps
	mv ForkandDup.pdf bin
	mv ForkandDup.* left_overs
