#!/bin/bash

for i in 0.97 0.98 0.99 1.00 1.01 1.02 1.03; do
#mkdir $i
cp INCAR KPOINTS POSCAR POTCAR run_vasp $i
cd $i
cat >POSCAR <<!
Cd4 Te4                                 
   $i     
     6.6290674238249423    0.0000000000000000    0.0000000000000000
    -0.0000000000000000    6.6290674238249423    0.0000000000000000
    -0.0000000000000000    0.0000000000000000    6.6290674238249423
   Cd   Te
     4     4
Direct
 -0.0000000000000000  0.0000000000000000 -0.0000000000000000
 -0.0000000000000000  0.5000000000000000  0.5000000000000000
  0.5000000000000000  0.0000000000000000  0.5000000000000000
  0.5000000000000000  0.5000000000000000 -0.0000000000000000
  0.2500000000000000  0.2500000000000000  0.2500000000000000
  0.2500000000000000  0.7500000000000000  0.7500000000000000
  0.7500000000000000  0.2500000000000000  0.7500000000000000
  0.7500000000000000  0.7500000000000000  0.2500000000000000
!

sbatch run_vasp
cd ..

done