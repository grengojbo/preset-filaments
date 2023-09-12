#!/bin/bash

ORCASLICER_USER_DIR=2108695415
# ORCASLICER_USER_DIR=default

# if [[ -d ${HOME}/.config/PrusaSlicer/filament ]]; then
# 	echo "Copy filament profiles to PrusaSlicer folder..."
# 	cp -r filament/* ${HOME}/.config/PrusaSlicer/filament
# fi

# /home/jbo/.config/OrcaSlicer/user/default/filament

if [ -d ${HOME}/Library/'Application Support'/OrcaSlicer/user/${ORCASLICER_USER_DIR}/filament ]; then
	echo "[MacOS] Copy filament profiles to OrcaSlicer folder..."
	cp ./OrcaSlicer/*@Bbox.json ${HOME}/Library/'Application Support'/OrcaSlicer/user/${ORCASLICER_USER_DIR}/filament/
fi