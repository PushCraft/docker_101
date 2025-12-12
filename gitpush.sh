#!/bin/bash

echo " Git Status: "
git status

git add -A

echo " Commiting changes : "
git commit -m "Committing changes from user: $(whoami), time: $(date), machine: $(hostname)"


git push origin main

echo "Pushed ... "
