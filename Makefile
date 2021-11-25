build: combile clean

combile:
	latexmk -pdf

clean:
	latexmk -c

html:
	latex2html -split=0 -nonavigation -noinfo -dir=public -style=style.css main.tex


