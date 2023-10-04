#!/bin/bash

for i in 9 10 11 12; do
cd $i

E=`awk '/E0/ {print $5}' OSZICAR.x` ; echo $i $E  >>../energies
cd ..
done

awk 'NR==1{prev=$2; print $0, "Difference in meV/atom"; next} {diff=($2-prev)*1000/2; prev=$2; print $0, diff}' energies > output_energies
rm energies  # Remove the original "energies" file
mv output_energies energies  # Rename the output file to "energies"
