#!/bin/bash

for i in 3 4 5 6; do
cd $i

E=`awk '/E0/ {print $5}' OSZICAR.x` ; echo $i $E  >>../energies
cd ..
done

awk 'NR==1{prev=$2; print $0, "Difference in meV/atom"; next} {diff=($2-prev)*1000/8; prev=$2; print $0, diff}' energies > output_energies
rm energies  # Remove the original "energies" file
mv output_energies energies  # Rename the output file to "energies"
