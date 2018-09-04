   Modified script to enable the use of VIROME-DIY on a SLURM Workload.
      
      slurm_VIROME.sh : Must be edited each time for a specified data set.
      
      
         
           #!/bin/bash
           #SBATCH -N 1
           #SBATCH --partition=docker --account=docker (required for docker use on Biomix)
           #SBATCH --ntasks=6                          (threads default=6)
           #SBATCH --mem=12000                         (memory needed default=12gb)
           #SBATCH -J                                  (Job name)

           perl execute_pipeline.pl -i= -o= -d= --threads=6
