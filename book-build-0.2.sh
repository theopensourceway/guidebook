#/bin/bash
# run asciidoctor with these options:
# -n Auto-number section titles. Synonym for --attribute sectnums.
# -d book == doctype for book
asciidoctor -n -d book preview-1.99-book.adoc
