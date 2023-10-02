#!/bin/bash

echo "Start Diamond"
for dirx in bee_*_S00;
do
diamond blastp -d /mnt/r840_storage/gentech/a.taldaev/db/nr/library/nr/cyp450_01_10_2023_2.dmnd -q prodigal_output/${dirx}_proteins.faa -o cyp450_01_10_2023/${dirx}_matches.tsv --threads 52 --outfmt 6
done
echo "End Diamond"
