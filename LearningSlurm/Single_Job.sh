#!/bin/bash
#SBATCH -t 1:00:00
#SBATCH --job-name="chunck${$1}"
#SBATCH --output="chunck${$1}".out
#SBATCH -n 2
#SBATCH --mem=1GB
echo "SLURM_JOBID="\\$SLURM_JOBID
echo "SLURM_JOB_NODELIST"=\\$SLURM_JOB_NODELIST
echo "SLURM_NNODES"=\\$SLURM_NNODES
echo "SLURMTMPDIR="\\$SLURMTMPDIR
echo "working directory = /pylon5/ms4s88p/javad/DataScienceCourse/LearningSlurm/ "
echo "$(ls)"

STARTTIME=$(date +%s)

ulimit -s unlimited
# The initial srun will trigger the SLURM prologue on the compute nodes.

module load R/3.4.1-mkl

/pylon5/ms4s88p/javad/DataScienceCourse/LearningSlurm/Expected_value_chuncks.R $1






ENDTIME=$(date +%s)
ELAPSED=$(($ENDTIME - $STARTTIME))

echo "Execution duration: $((ELAPSED/3600))h:$(((ELAPSED/60)%60))m:$((ELAPSED%60))s"
echo "Usage statistics for [$SLURM_JOB_ID]:"


echo "All Done!"
