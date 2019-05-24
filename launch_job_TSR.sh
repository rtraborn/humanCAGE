#!/bin/bash

#PBS -N HsCAGE_job
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=32gb
#PBS -l walltime=8:00:00

module load java

cd /N/dc2/scratch/rtraborn/humanCAGE/tsr

echo "Launching job"

./xrunSwf all

echo "Job complete"
