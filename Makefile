manuscrito.pdf: manuscrito.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

clean:
	rm -rf *.aux *.log *.out manuscrito.pdf
