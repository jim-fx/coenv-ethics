combile:
	latexmk -pdf

build: combile clean

clean:
	latexmk -c
