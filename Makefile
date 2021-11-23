build: combile clean

combile:
	latexmk -pdf

clean:
	latexmk -c

html:
	latex2html -split=0 -no-navigation -noinfo -dir=public -style=style.css main.tex
