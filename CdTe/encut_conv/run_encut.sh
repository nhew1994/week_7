#!/bin/bash

for i in 280 320 360 400; do
#mkdir $i
cp INCAR KPOINTS POSCAR POTCAR run_vasp $i
cd $i
cat >INCAR <<!
ENCUT = $i
ISMEAR = 0
SIGMA = 0.05
!

sbatch run_vasp
cd ..

done
