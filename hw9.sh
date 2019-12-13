#!/bin/bash
pandoc --version
cd documents
cd pandoc-test
 pandoc Homework9.docx -t markdown -o Homework9.md
 pandoc Homework9.md --pdf-engine=pdflatex -o Homework9.pdf