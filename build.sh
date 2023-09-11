#!/bin/bash

SCRIPT_CONVERT_DIR="../SuperSlicer_to_Orca_scripts"


echo "Convert PrusaSlicer filament to OrcaSlicer filament"
#perl superslicer_to_orca.pl

echo "Copy PrusaSlicer filament"
cp ${HOME}/.config/PrusaSlicer/filament/'Devil Design PETG @Modify.ini' ./PrusaSlicer/
cp ${HOME}/.config/PrusaSlicer/filament/'Polymaker PC-Max @Bbox.ini' ./PrusaSlicer/
cp ${HOME}/.config/PrusaSlicer/filament/'Spectrum GreenyHT @Template.ini' ./PrusaSlicer/
cp ${HOME}/.config/PrusaSlicer/filament/'Spectrum PETG HT100 @Bbox.ini' ./PrusaSlicer/
cp ${HOME}/.config/PrusaSlicer/filament/'Spectrum PETG Matt @Bbox.ini' ./PrusaSlicer/
cp ${HOME}/.config/PrusaSlicer/filament/'Spectrum PLA @Bbox.ini' ./PrusaSlicer/
cp ${HOME}/.config/PrusaSlicer/filament/'Spectrum PLA @klipper.ini' ./PrusaSlicer/
cp ${HOME}/.config/PrusaSlicer/filament/'Spectrum PLA PRO @Bbox.ini' ./PrusaSlicer/

echo "Copy OrcaSlicer filament"
cp ${HOME}/.config/OrcaSlicer/user/default/filament/'Devil Design PETG @Modify.json' ./OrcaSlicer/
cp ${HOME}/.config/OrcaSlicer/user/default/filament/'Polymaker PC-Max @Bbox.json' ./OrcaSlicer/
cp ${HOME}/.config/OrcaSlicer/user/default/filament/'Spectrum GreenyHT @Template.json' ./OrcaSlicer/
cp ${HOME}/.config/OrcaSlicer/user/default/filament/'Spectrum PETG HT100 @Bbox.json' ./OrcaSlicer/
cp ${HOME}/.config/OrcaSlicer/user/default/filament/'Spectrum PETG Matt @Bbox.json' ./OrcaSlicer/
cp ${HOME}/.config/OrcaSlicer/user/default/filament/'Spectrum PLA @Bbox.json' ./OrcaSlicer/
cp ${HOME}/.config/OrcaSlicer/user/default/filament/'Spectrum PLA @klipper.json' ./OrcaSlicer/
cp ${HOME}/.config/OrcaSlicer/user/default/filament/'Spectrum PLA PRO @Bbox.json' ./OrcaSlicer/
