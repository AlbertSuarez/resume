all: pdf/resume.pdf

pdf/resume.pdf: src/resume.tex
	mkdir -p pdf
	pdflatex -output-directory=pdf src/resume.tex
