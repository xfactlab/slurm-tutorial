#!/bin/bash
#SBATCH --gpus=1	    # Number of GPUs the job expects
#SBATCH --time=12:00:00     # Expected runtime of the job (shorter jobs will be prioritised)
#SBATCH --cpus-per-gpu=8    # Servers have 64 cores and 8 gpus
#SBATCH --partition=rtx6000 # Default partition

python -c "print('Hello world')"
