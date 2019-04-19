#!/bin/bash
#SBATCH --cpus-per-task=2
#SBATCH --partition=himem
#SBATCH --mail-user=First.Last@gmail.com
#SBATCH --mail-type=FAIL,REQUEUE,TIME_LIMIT_90
set -e
echo "I'm looking in the forbidden location"
ls /root/
echo "I never make it here"
