REPORT=arokemCV
LATEX=xelatex
BIBTEX=bibtex

all:
	$(LATEX) $(REPORT)
	$(BIBTEX) $(REPORT)
	$(LATEX) $(REPORT)
	$(LATEX) $(REPORT)

clean:
	rm -f *.out *~ *.dvi *.aux *.log *.blg *.bbl $(REPORT).ps
