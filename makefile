all:
	pdflatex dave_simons_cv.tex

clean:
	rm -f *.aux
	rm -f *.lof
	rm -f *.log
	rm -f *.toc
	rm -f *.nav
	rm -f *.snm
