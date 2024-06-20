#!/bin/bash
#SBATCH --job-name=Ru_b3lyp_attempt2
#SBATCH --partition=shared
#SBATCH --account=lo453l
#SBATCH -t 24:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=16
#SBATCH --export=ALL
#SBATCH -o %x.slurm.o%j
#SBATCH -e %x.slurm.e%j

module reset
module unload cpu/0.17.3b
module load cpu/0.15.4
module load gaussian/16.C.01
exe=`which g16`
export GAUSS_SCRDIR=/scratch/${USER}/job_${SLURM_JOBID}

gau_com=Ru_b3lyp_attempt2.com
gau_in=Ru_b3lyp_attempt2.in

# get the ids of the CPUS to add it to the gaussian input file as header
# equivalent to the contents of "getcpusets"
pid=$$
glist=`numactl --show | grep phys |awk -F ":" '{print $2}'|cut -c2- | sed 's/ /,/g'`
gaussian_cpulist=`echo "${glist::-1}"`


# prepare the gaussian input with the correct header
echo  "%CPU=${gaussian_cpulist}" > ${gau_in}
cat ${gau_com} >> ${gau_in}

# Now run Gaussian
/usr/bin/time ${exe} < ${gau_in} > Ru_b3lyp_attempt2.out