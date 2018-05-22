#Bioawk: extract name and length of fasta file
~/bin/bioawk -c fastx '{print $name":" length($seq)}' <file>.fasta > <file>.info
