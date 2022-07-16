#!/bin/bash
#$ -l h_rt=1:00:00,h_data=4G
#$ -cwd
#$ -o stdout.$JOB_ID
#$ -j y

module load matlab/R2020a
matlab -nodisplay -nojvm  -nosplash -singleCompThread  < svd.m
