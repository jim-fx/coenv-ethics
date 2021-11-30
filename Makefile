build: combile clean

compile:
	latexmk -pdf

clean:
	latexmk -c coenv.tex

html:
	latex2html -split=0 -nonavigation -noinfo -html_version=4.0 -dir=public -style=style.css coenv.tex

compile-garments:
	latexmk -pdf garments_digital.tex
