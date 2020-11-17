#/bin/bash

echo "building html5 ..."
asciidoctor -d book preview-1.99-book.adoc
echo "building pdf ..."
asciidoctor-pdf -d book  preview-1.99-book.adoc
echo "done!"
