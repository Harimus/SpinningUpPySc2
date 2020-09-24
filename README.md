# SpinningUpPySc2
This is a repository for testing the SpinningUpRL implementations performance on PySC2. 

WIP, currently contain the setup instruction for needed environments on a Ubuntu 18.04 PC.



## Set up:
This repo depend on [SpinningUpRL](https://github.com/openai/spinningup) by OpenAI and [PySC2](https://github.com/deepmind/pysc2) by DeepMind. As SpinningUpRL support Ubuntu and Mac OS X, and PySC2 support Ubuntu and Windows, we go with Ubuntu (tested on 18.04). We use Python3.6 and install it with [conda](https://docs.continuum.io/anaconda/install/) (However, we only use ```apt```, ```pip``` and install from source, so you can do this in other venv/python installation too)


1. First install the Anaconda to your system. You can follow [this](https://www.digitalocean.com/community/tutorials/how-to-install-anaconda-on-ubuntu-18-04-quickstart) or run the annaconda install script: ```install_anaconda.sh``` (note: script not tested. on Ubuntu 18.04)

2. Download and extract the StarcraftII binaries for Ubuntu. You can also run the ```install_sc2.sh``` script to install this (tested on Ubuntu 18.04). Note: Extra maps and minigames are currently not downloaded with it.

3. Setup the conda environment and install the spinningupRL repo from source. You can also run the ```install_conda_environment.sh``` (tested on Ubuntu 18.04). the conda env that is set up is called ```spinningupPySc2```.




## Todo

* Create validity check of install
* Test the standard algorithms on mini games.
* create simple scripts with flags for map/algo. 


## Todo

* Create validity check of install
* Test the standard algorithms on mini games.
* create simple scripts with flags for map/algo.
