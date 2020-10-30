#/bin/bash

# Chapters to be built may need manipulation prior to build that
# we don't want to (yet) commit to the files in the git repo.
# This area is for manipulating copies of the chapters to be
# included in the build, so the original files are not changed.

# Presupposes the existence of a file './chaplist' that is
# the list of chapters to be included in the build, which
# need to have the nesting of each section adjusted downward.

# Duplicate files for manipulation.
for i in `cat chaplist`; do
    cp $i BUILD_TEMP-$i;
done

# Adjust nesting of sections
#

# push all sections down one nesting
for i in `cat chaplist`; do
    cat BUILD_TEMP-$i | sed s/^=/==/g > BUILD_TEMP-$i.temp;
    mv BUILD_TEMP-$i.temp BUILD_TEMP-$i;
done

# Push all sections up one nesting
# comment section above and uncomment this to use
# for i in `cat chaplist`; do
#     cat $i | sed s/^==/=/g > $i.temp;
#     mv $i.temp $i;
# done


# Run asciidoctor with these options:
# -n Auto-number section titles. Synonym for --attribute sectnums.
# -d book == doctype for book
asciidoctor -n -d book test-preview-1.99-book.adoc

# Clean up build files
rm BUILD_TEMP-*
