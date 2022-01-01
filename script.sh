#!/bin/bash
cd "/home/openvpnas/projects/streak/"
date > date.txt
git add .
git commit -m "date"
git push origin master
