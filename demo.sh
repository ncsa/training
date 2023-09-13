#!/bin/bash -xv
module load anaconda3_gpu
$HOME/bin/salloc.sh
jupyter-notebook --no-browser --port=9101 --ip=0.0.0.0
