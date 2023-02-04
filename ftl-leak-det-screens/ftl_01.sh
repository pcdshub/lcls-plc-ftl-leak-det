#!/usr/bin/env bash
source /reg/g/pcds/pyps/conda/pcds_conda
pydm -m 'P=PLC:FTL:LEAK:DET:01' /reg/g/pcds/epics-dev/payers/FTL-LEAK-DET/ftl-leak-det-screens/home.ui
echo "Running from: $PWD"
