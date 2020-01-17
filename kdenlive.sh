# kdenLive-Video-Editor-Debian-Based-Distros-
#Shell Script for Installing kdenlive video editor


#!/bin/bash

echo "Script will install kdenlive video deitor on debian based linux distros"


sudo add-apt-repository ppa:kdenlive/kdenlive-stable

sudo apt-get update

sudo apt-get install kdenlive
