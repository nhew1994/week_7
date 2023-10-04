#!/bin/bash

for i in 9 10 11 12; do
#mkdir $i
cp INCAR KPOINTS POSCAR POTCAR run_vasp $i
cd $i
cat >KPOINTS <<!
k-points
0
Gamma
$i $i $i
!

sbatch run_vasp
cd ..

done
