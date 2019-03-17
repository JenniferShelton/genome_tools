#!/bin/bash
# USAGE: bash count_seq.sh
# DESCRIPTION: count number of seqs in a genome

grep -c ">" ../fasta/genomes.fa
