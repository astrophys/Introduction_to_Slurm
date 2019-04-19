#!/bin/bash
#SBATCH --cpus-per-task=10
#SBATCH --tasks-per-node=2

# srun bash other.sh #-- This will use _BOTH_ tasks
srun --ntasks=1 bash other.sh first_step &

# srun bash other.sh #-- This will use _BOTH_ tasks
srun --ntasks=1 bash other.sh second_step &

wait
