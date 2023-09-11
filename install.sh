#!/bin/bash

if [[ -d ${HOME}/.config/PrusaSlicer/filament ]]; then
	echo "Copy filament to PrusaSlicer folder"
	cp -r filament/* ${HOME}/.config/PrusaSlicer/filament
# else
# 		echo "Creating PrusaSlicer filament folder"
# 		mkdir -p ${HOME}/.config/PrusaSlicer/filament
fi

# /home/jbo/.config/OrcaSlicer/user/default/filament