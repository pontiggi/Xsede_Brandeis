##just edit the values of the following 3 variables:

## name of the gaussian input file without extension: for example  mymolecule=test if the file is called test.com
export mymolecule=test


export mycpu=16


printf "you are submitting the following job\n"
printf "qsub -N $mymolecule -l ncpus=16 -q batch -j oe  -l walltime=1:00:00 -A  XXX  -v molecule=$mymolecule script\n"

qsub -N $mymolecule -l ncpus=16 -q batch -j oe  -l walltime=1:00:00 -A  XXX  -v molecule=$mymolecule script

