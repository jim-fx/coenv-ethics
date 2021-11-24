# Ethical Evalutation of CoEnv

This repository contains the outcome of the course Global Citizenship at my study program Code&Context.

It also contains a Github Action Pipeline compiles and publishes a LaTeX Document to a PDF and HTML.

[Website](https://jim-fx.github.io/coenv-ethics)
[PDF](https://jim-fx.github.io/coenv-ethics/main.pdf)

## LateX commands used/learned
```tex
% starts a new paragraph
\section{SectionName} 

% Creates Sub Sections 
\subsection{SectionName}
\subsubsection{SectionName}

% Creates linebreaks and pagebreaks
\newline
\newpage

% Use extensions/addons in the Document
\usepackage{Packagename}
% For example:
\usepackage{amsmath}
\usepackage{dirtytalk}

% Create a title
\maketitle
```

## How to Setup

**Install Dependancies**
- latexmk
- latex2html
- texlive-lang-german

[How to install dependancies](https://gist.github.com/rain1024/98dd5e2c6c8c28f9ea9)


## Neovim

I use [this plugin](https://github.com/lervag/vimtex).

To start the compilation in neovim run the command `\ll`.

Then open the `main.pdf` in a PDF viewer which supports reloading. (I use [evince](https://wiki.gnome.org/Apps/Evince) on debian).

## Makefile Scripts

```bash

make compile # --> Compiles PDF to main.pdf

make clean # --> Remove Temporary Latex Files

make build # --> Comile & Clean

make html # --> Compile to HTML files in /main

```
