# ForkLatexImage
images for fork using tikz

### Compiling images
First make sure you have dvips, ps2pdf, latex and the full texlive set of packages installed. You can install them by running the command:
```
sudo apt-get install texlive-full
```
(This will take several minutes)

To create the pdf files run:
```
make all
```

This will create two folders, bin and left_overs.

bin contains the pdf files and left_overs contain the log, aux, dvi and, ps files that were made to make the pdf files.
