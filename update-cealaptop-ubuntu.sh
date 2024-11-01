#!/bin/bash

#update
git pull;

#create html files
python md2html.py "/volatile/home/dn276504/Documents/personalwebsite"

#upload
git add -A;
git commit -m "making website";
git push -u origin main;


