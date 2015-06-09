# ForkLatexImage
images for fork using tikz

### Compiling images
First make sure you have dvips, ps2pdf, latex and the full texlive set of packages installed. You can install them by running the command (This will take several minutes):
```
sudo apt-get install texlive-full
```

To create the pdf files run:
```
make all
```

The command will create two folders, bin and left_overs.

bin will contain the pdf files and left_overs will contain the log, aux, dvi, and ps files.
