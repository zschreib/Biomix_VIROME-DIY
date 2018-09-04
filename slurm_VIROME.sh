#!/bin/bash
#SBATCH -N 1
#SBATCH --partition=docker --account=docker
#SBATCH --ntasks=6
#SBATCH --mem=12000
#SBATCH -J test

perl execute_pipeline.pl -i=/input.fa -o=/output -d=/database --threads=6
