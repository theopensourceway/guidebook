#!/bin/bash
#
# Presupposes the existence of a file './chaplist' that is
# the list of chapters to be included in the build, which
# need to have the nesting of each section adjusted downward.

# push all sections down one nesting
for i in `cat chaplist`; do
    cat $i | sed s/^=/==/g > $i.temp;
    mv $i.temp $i;
done
