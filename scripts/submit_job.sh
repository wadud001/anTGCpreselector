#!/bin/bash
source /cvmfs/cms.cern.ch/cmsset_default.sh
cd #cmsswdir; eval `scramv1 runtime -sh`; cd -;
echo "Begin script..."
root -b -q #macrofile
echo "End script!"
