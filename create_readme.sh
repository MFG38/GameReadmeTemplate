#!/usr/bin/env bash

read -p "Enter the file path to your game folder: " TARPATH
cp template.txt ${TARPATH}/readme.txt

if [ $? -eq 0 ]; then
	echo Successfully created readme.txt in ${TARPATH}.
else
	echo Creation failed. See error above for details.
fi
