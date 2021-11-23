combile:
	latexmk -pdf

build: combile clean

clean:
	latexmk -c

html:
	latex2html -split=0 main.tex
