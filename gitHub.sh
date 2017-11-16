#!/bin/bash
read -p "add note:  " note
git add .
git commit -m "$note"
git push -u origin master
