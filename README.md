# Syscall_Diagrams
By David Ding(TheBoop) and Jerome Barbero(jbarb011)

Latex generated images for dupe, pipe, and forks. Including a very simple Legend.

![Pic](https://github.com/TheBoop/ForkLatexImage/blob/master/images/legend.png)

![Pic](https://github.com/TheBoop/ForkLatexImage/blob/master/images/Single%20Fork.png)

![Pic](https://github.com/TheBoop/ForkLatexImage/blob/master/images/Multiple%20Forks.png)

![Pic](https://github.com/TheBoop/ForkLatexImage/blob/master/images/Dup%20In.png)

![Pic](https://github.com/TheBoop/ForkLatexImage/blob/master/images/Dup%20Out.png)

![Pic](https://github.com/TheBoop/ForkLatexImage/blob/master/images/Input%20Redirection.png)

![Pic](https://github.com/TheBoop/ForkLatexImage/blob/master/images/Output%20Redirection.png)

![Pic](https://github.com/TheBoop/ForkLatexImage/blob/master/images/Multiple%20Forks%20with%20Piping.png)

![Pic](https://github.com/TheBoop/ForkLatexImage/blob/master/images/Piping.png)

There are pre-loaded images in bin file.

### Compiling images
First make sure you have dvips, ps2pdf, latex and the full texlive set of packages installed. You can install them by running the command (This will take several minutes):
```
sudo apt-get install texlive-full
```
Then clone the repository using:
```
git clone https://github.com/TheBoop/ForkLatexImage.git
```
Then to create the pdf files run:
```
make all
```

The command will create two folders, bin and left_overs.

bin will contain the pdf files and left_overs will contain the log, aux, dvi, and ps files.
