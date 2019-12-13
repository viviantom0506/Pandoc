#!/bin/bash
 cd documents
cd pandoc-test
 pandoc --version
pandoc Homework10.docx -t markdown -o Homework10.md
pandoc Homework10.md --pdf-engine=pdflatex -o Homework10.pdf
