#!/bin/bash

set -e

conda create -n spinningupPySc2 python=3.6
source ~/anaconda3/etc/profile.d/conda.sh
conda activate spinningupPySc2

sudo apt-get update && sudo apt-get install libopenmpi-dev

cd ../

if [ ! -d spinningup ]; then
    git clone https://github.com/openai/spinningup.git
fi


cd spinningup
pip install -e .

pip install pysc2


