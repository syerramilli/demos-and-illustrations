#/bin/bash

# create the gpflow conda environment
conda env create -f environment.yml

# install the kernelspec to be used in jupyter notebooks
conda activate gpflow
python -m ipykernel install --user --name gpflow --display-name "Python (gpflow)"