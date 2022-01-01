#!/bin/bash
cd "/home/pranay/projects/streak/"
date > date.txt
git add .
git commit -m "date"
git push origin master
