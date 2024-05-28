#!/bin/bash -x
#SBATCH --nodes=1
#SBATCH --time=1:00:00
#SBATCH --gres=gpu:4
#SBATCH --partition=accelerated
#SBATCH --ntasks-per-node=76
#SBATCH --mem=501600mb
#SBATCH --mail-type="END"
#SBATCH --mail-user="xxx.com"

source activate py39 

python3.9 <filename>.py
