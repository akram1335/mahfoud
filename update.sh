#!/bin/bash
git add .
git commit -m $1
git pull origin alpha
git push -u origin alpha
