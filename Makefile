build: combile clean

combile:
	latexmk -pdf

clean:
	latexmk -c

html:
	latex2html -split=0 -nonavigation -noinfo -html_version=4.0 -dir=public -style=style.css main.tex


