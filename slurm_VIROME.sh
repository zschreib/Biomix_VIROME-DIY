#!/bin/bash
#SBATCH -N 1
#SBATCH --partition=docker --account=docker
#SBATCH --ntasks=
#SBATCH --mem=
#SBATCH -J 

perl execute_pipeline.pl -i= -o= -d= --threads=
