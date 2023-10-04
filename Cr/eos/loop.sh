#!/bin/bash

for i in 0.97 0.98 0.99 1.00 1.01 1.02 1.03; do
cd $i

volume=$(grep -e "volume of cell" OUTCAR.x | tail -n 1 | awk '{print $5}')
E=$(awk '/E0/ {print $5}' OSZICAR.x)

# Divide volume and E by number of atoms = 2
volume=$(echo "scale=6; $volume / 2" | bc)
E=$(awk -v var="$E" 'BEGIN{var = var / 2; printf "%.6f", var}')

echo $volume $E >> ../volume_energies

cd ..
done