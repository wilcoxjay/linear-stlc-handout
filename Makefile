all: handout.tex
	latexmk -pdf -interaction=nonstopmode handout
