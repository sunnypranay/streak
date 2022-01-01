#!/bin/bash
cd "/home/ubuntu/projects/streak/"
date > date.txt
git add .
git commit -m "date"
git push origin master
