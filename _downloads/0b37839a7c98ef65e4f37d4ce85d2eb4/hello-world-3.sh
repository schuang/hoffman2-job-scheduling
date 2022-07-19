#!/bin/bash
#$ -l h_data=1G,h_rt=1:00:00
#$ -cwd
#$ -j y
#$ -N myjob
#$ -o output.$JOB_NAME.$JOB_ID

echo "hello world!"
date
