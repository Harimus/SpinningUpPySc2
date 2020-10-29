#!/bin/bash
set -e
CURRENT_DIRECTORY=$(pwd)
cd /tmp
curl -O https://repo.anaconda.com/archive/Anaconda3-2020.07-Linux-x86_64.sh


CORRECT_SHA=38ce717758b95b3bd0b1797cc6ccfb76f29a90c25bdfa50ee45f11e583edfdbf

echo "${CORRECT_SHA} Anaconda3-2020.07-Linux-x86_64.sh" | sha256sum -c
bash ./Anaconda3-2020.07-Linux-x86_64.sh

rm ./Anaconda3-2020.07-Linux-x86_64.sh
echo "If you continue the installation on this terminal, dont forget to type the command: source ~/.bashrc"
cd ${CURRENT_DIRECTORY}
source ~/.bashrc
conda config --set auto_activate_base false




