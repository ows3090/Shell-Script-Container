#!/bin/sh

commit_message=""

if [ "$1" = "" ]; then
echo "you are not writing the commit message."
exit
else message=$1
fi

git add -A
git commit -m "$message"
git push origin master
