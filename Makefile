# A simple Makefile for LaTeX documents
all: compile

compile:
	pdflatex main.tex

clean:
	rm -f main.pdf *.aux *.log *.out
