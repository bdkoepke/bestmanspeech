all:
	pdflatex speech.tex
clean:
	rm -f *.aux *.log *.pdf
