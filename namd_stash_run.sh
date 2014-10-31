#!/bin/bash
source /cvmfs/oasis.opensciencegrid.org/osg/modules/lmod/5.6.2/init/bash
module load namd/2.9
wget --no-check-certificate http://stash.osgconnect.net/+dbala/Namd_param/par_all27_prot_lipid.inp
namd2 ubq_gbis_eq.conf 
