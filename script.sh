#!/bin/bash

echo "enter the exact path to the folder\nwith the .git repo that needs\nto have branches added\nsuch as ~/rpt42/rpt42-self-assessment-week-01-v3"
read REPO
REPO="${REPO/#\~/$HOME}"

echo "updating repo at" $REPO

filename='branches.txt'
while read line; do
(
cd $REPO
git branch "$line" || return 1
echo "branch $line added"
)
done < $filename

