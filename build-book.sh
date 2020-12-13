#/bin/bash

echo "building html5 ..."
asciidoctor -d book the_open_source_way-guidebook-2.0.adoc
echo "building pdf ..."
asciidoctor-pdf -d book the_open_source_way-guidebook-2.0.adoc
echo "done!"
