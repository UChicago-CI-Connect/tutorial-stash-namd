#!/bin/bash
module load namd/2.9
wget --no-check-certificate http://stash.osgconnect.net/+dbala/Namd_param/par_all27_prot_lipid.inp
namd2 ubq_gbis_eq.conf > ubq_gbis_eq.log
mkdir -p OutFilesFromNAMD
cp * OutFilesFromNAMD/.
tar cvzf OutFilesFromNAMD.tar.gz OutFilesFromNAMD

