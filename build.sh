mkdir pdf
pdflatex --output-directory pdf main.tex
cp bibl.bib pdf
cd pdf
bibtex main
cd ..
pdflatex --output-directory pdf main.tex
pdflatex --output-directory pdf main.tex
