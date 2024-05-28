#!/bin/bash -x
#SBATCH --nodes=1
#SBATCH --time=24:00:00
#SBATCH --partition=cpuonly
#SBATCH --ntasks-per-node=72
#SBATCH --mem=243200mb
#SBATCH --mail-type="END"
#SBATCH --mail-user="xxx.com"

source activate py39

python3.9 <filename>.py

