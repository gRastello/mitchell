build/mitchell.pdf: mitchell.tex bibliography.tex sections/*.tex
	mkdir -p build
	xelatex mitchell.tex
	xelatex mitchell.tex
	mv mitchell.pdf build/mitchell.pdf
