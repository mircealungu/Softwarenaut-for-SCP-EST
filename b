#!/bin/sh
cp ~/Literature/Thesis\ Bibliography/thesis.bib .
echo "-------------------"
echo "latexing..."; echo ""
./f > /dev/null && /usr/texbin/bibtex main && echo ""; echo "latexing twice ..." && ./f >/dev/null && ./f > /dev/null
