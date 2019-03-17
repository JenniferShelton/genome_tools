#!/bin/bash
# USAGES: bash count_seq.sh FASTA
# DESCRIPTION: script to count number of seqs in a genome

grep -c ">" $1
