#!/bin/bash
# USAGE: bash count_seq.sh FASTA wrong!
# DESCRIPTION: script to count number of seqs in a genome

grep -c ">" $1
