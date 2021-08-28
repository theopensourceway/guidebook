#/bin/bash

## echo "cleaning existing HTML and PDF ..."
## rm the_open_source_way-guidebook-2.0.html the_open_source_way-guidebook-2.0.pdf
echo "building html5 ..."
asciidoctor -d book the_open_source_way-guidebook-2.0.adoc
echo "building pdf ..."
asciidoctor-pdf -d book the_open_source_way-guidebook-2.0.adoc

# ereader formats require asciidoctor-epub3 and kindlegen
echo "building epub, mobi ..."
asciidoctor-epub3 -d book the_open_source_way-guidebook-2.0.adoc
asciidoctor-epub3 -a ebook-format=mobi -d book the_open_source_way-guidebook-2.0.adoc
echo "done!"
