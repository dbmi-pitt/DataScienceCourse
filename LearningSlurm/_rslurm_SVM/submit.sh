#!/bin/bash
#
#SBATCH --array=0-4
#SBATCH --job-name=SVM
#SBATCH --output=slurm_%a.out
/usr/lib64/R/bin/Rscript --vanilla slurm_run.R
