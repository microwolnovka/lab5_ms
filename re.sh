#!bin/bash

sudo rmmod calc
make clean 
make
sudo insmod calc.ko