#!/usr/bin/env bash

read -p "Enter the file path to your game folder: " TARPATH
cp template.txt ${TARPATH}/readme.txt
echo Created readme.txt in ${TARPATH}.