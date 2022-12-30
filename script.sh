#!/bin/bash
cd "/home/titan/Desktop/Projects/streak/"
date > date.txt
git add .
git commit -m "date"
git push origin master
