# Ethical Evalutation of CoEnv

This repository contains the outcome of the course Global Citizenship at my study program Code&Context.

It also contains a [Github Action Pipeline](./.github/workflows/output.yml) that compiles and publishes a LaTeX Document to a [PDF](https://jim-fx.github.io/coenv-ethics/main.pdf) and [HTML](https://jim-fx.github.io/coenv-ethics).

## How to Setup

**Install Dependancies**
- latexmk
- latex2html [INSTALL](https://github.com/latex2html/latex2html/blob/master/INSTALL)
- texlive-lang-german

[How to install dependancies (Ubuntu)](https://gist.github.com/rain1024/98dd5e2c6c8c28f9ea9d)

[How to install dependancies (MaxOSX, untested)](https://macappstore.org/basictex/)


## Neovim

I use:
- [**VimTex**, auto compilation](https://github.com/lervag/vimtex)

To start the compilation in neovim run the command `\ll`.

Then open the `main.pdf` in a PDF viewer which supports reloading. (I use [evince](https://wiki.gnome.org/Apps/Evince) on debian).
- [**LspConfig**, configuring the lsp](https://github.com/neovim/nvim-lspconfig)
```lua
require "lspconfig".ltex.setup{}
```
- [**LspInstaller**, installing lsps](https://github.com/williamboman/nvim-lsp-installer)
```bash
:LspInstall ltex
```
- [**TreeSitter**, syntax highlighting](https://github.com/nvim-treesitter/nvim-treesitter)
```bash
:TSInstall latex
```
## Makefile Scripts

```bash

make compile # --> Compiles PDF to main.pdf

make clean # --> Remove Temporary Latex Files

make build # --> Comile & Clean

make html # --> Compile to HTML files in /main

```
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

% Starts a block of the specified types
% types: document, figure 
\begin{figure}
\end{figure}
```
