# Pandoc
How Pandoc was installed into Mac OS and generate pdfs (Hw 6) and more.
First you must install pandoc and homebrew in order to be able to download pdflatex. 
Then type into terminal: pandoc homework6reflection.txt -t markdown -o reflection.md (example) put in title of your txt file and which file you would like
to make a markdown file as.
Then type into terminal: pandoc reflection.md --pdf-engine=pdflatex -o reflection.pdf
Remember to change the permissions of your file! : chmod700 title of text.txt 
