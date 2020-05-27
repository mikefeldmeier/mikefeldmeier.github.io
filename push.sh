#!/bin/sh
##################################################
# push all changes from local branch
# to remote site on GITHUB
##################################################
echo "*"
echo "push changes to remote  GITHUB Site..."
echo "*"
git add --all
git commit -m "commit0"
git push origin master
echo "*"
echo "push complete."
echo "*"
