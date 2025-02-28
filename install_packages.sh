#!/bin/bash


echo "installing $1"
echo "installing $2"
echo "All The arguments are:- $@"
sudo apt-get update -y
sudo apt-get install $1 -y 
