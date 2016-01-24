LATEXC=pdflatex --shell-escape

all: pcbtex-manual

pcbtex-manual: pcbtex-manual.tex
	${LATEXC} pcbtex-manual.tex

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.pdf
	rm -f *.out
	rm -f *.pyg
	rm -f *~
