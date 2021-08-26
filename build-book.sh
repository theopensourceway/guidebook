#/bin/bash

## echo "cleaning existing HTML and PDF ..."
## rm the_open_source_way-guidebook-2.0.html the_open_source_way-guidebook-2.0.pdf
echo "building html5 ..."
asciidoctor -d book the_open_source_way-guidebook-2.0.adoc
echo "building pdf ..."
asciidoctor-pdf -d book the_open_source_way-guidebook-2.0.adoc
echo "building epub ..."
asciidoctor-epub3 -d book the_open_source_way-guidebook-2.0.adoc
echo "done!"
