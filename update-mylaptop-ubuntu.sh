#!/bin/bash

#update
git pull;

#create html files
python md2html.py "/home/dennishnf/Desktop/personalwebsite"

#upload
git add -A;
git commit -m "making website";
git push -u origin main;


