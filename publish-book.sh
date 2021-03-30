#/bin/bash
#
# this script presumes you have the two git repos checked out
# into the same parent directory:
#
# git clone git@github.com:theopensourceway/guidebook.git
# git clone git@github.com:theopensourceway/theopensourceway_old_website.git
# cd guidebook/
# ./publish-book.sh
#
# call the script that generates the PDF and HTML artifacts
echo "running book build script ..."
./build-book.sh
# copy the artifacts into the website directory in a relative location
echo "copying HTML and PDF output to website repo ..."
cp the_open_source_way-guidebook-2.0.{pdf,html} ../theopensourceway_old_website/website/
# switch over the the website directory for the rest of the script
echo "committing and pushing new build to the website ..."
cd ../theopensourceway_old_website/website/
# check the artificats into the git repo 
echo "git add ..."
git add the_open_source_way-guidebook-2.0.*
echo "git commit ..."
git commit -m "updating published content to latest build from source"
# push the changes to git repo, where they are automatically deployed
echo "git push ..."
git push
echo "done!"
