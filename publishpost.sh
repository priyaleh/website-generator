#!/bin/bash

python athena.py build
git add .
git commit -m "changes"
git push creator master
cd build/
git add .
git commit -m "changes"
git push origin master