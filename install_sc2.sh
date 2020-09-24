#!/bin/bash
set -e

cd /tmp

curl -O http://blzdistsc2-a.akamaihd.net/Linux/SC2.4.10.zip
CORRECT_SHA=1052f249f30a242bf5e17cc3315324919f9689307ca6dbcdb30bb41ea3004884
echo "${CORRECT_SHA} SC2.4.10.zip" | sha256sum -C
sudo apt-get install unzip
unzip -P iagreetotheeula SC2.4.10.zip -d ~/
rm SC2.4.10.zip
