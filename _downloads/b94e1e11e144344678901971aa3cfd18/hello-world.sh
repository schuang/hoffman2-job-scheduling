#!/bin/bash
#$ -l h_data=2G
#$ -l h_rt=1:00:00
#$ -N myjob
#$ -o stdout.$JOB_ID
#$ -e stderr.$JOB_ID
#$ -cwd

echo "hello world!"
hostname
date
uname -a
