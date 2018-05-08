#!/usr/bin/env bash


set -e


##
# variables
##


##
# sawtooth repo
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 8AA7AF1F1091A5FD
add-apt-repository 'deb http://repo.sawtooth.me/ubuntu/1.0/stable xenial universe'
apt-get update
##


##
# sawtooth
apt-get install -y sawtooth
dpkg -l '*sawtooth*'
##
