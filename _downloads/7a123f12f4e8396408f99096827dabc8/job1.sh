#!/bin/bash
#$ -l h_rt=01:00:00
#$ -l h_data=4G
#$ -N job_name
#$ -cwd
#$ -o stdout.$JOB_ID
#$ -e stderr.$JOB_ID

source /u/local/Modules/default/init/modules.sh
module load matlab/R2020a

matlab -nodisplay -nojvm  -nosplash -singleCompThread  < svd.m
