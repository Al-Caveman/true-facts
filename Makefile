all:
	pdflatex book.tex
	pdflatex book.tex
	pdflatex book.tex
	pdflatex book.tex

clean:
	rm -rf *.aux *.log *.pdf *.toc
