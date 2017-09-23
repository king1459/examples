#!/bin/bash
# Starter shell script
# Rename as YourID-Lab02.sh
# Put commands below
# To run, type ./YourID-Lab02.sh (you need the "./")
# It must have permissions starting with a "7"
sudo apt-get update
sudo apt-get install -y tree
sudo apt-get install -y git

cd ~
mkdir main
cd main
mkdir A A/B A/C A/D E E/F E/G H H/I H/J H/J/K H/J/L H/M
touch A/aa A/B/bb A/C/cc A/D/dd E/ee E/F/ff E/G/gg H/hh H/I/ii H/J/jj H/J/K/kk H/J/L/ll H/M/mm

