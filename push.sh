#!/bin/sh
echo "*"
echo "push changes to remote  GITHUB Site..."
echo "*"
git add --all
git commit -m "commit0"
put push origin master
echo "*"
echo "push complete."
echo "*"
