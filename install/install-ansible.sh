#!/bin/bash
apt-get update
apt-get -y dist-upgrade
apt-get -y install software-properties-common
apt-add-repository -y ppa:ansible/ansible
apt-get update
apt-get install -y ansible python3-pip 
pip3 install pywinrm
apt-get install sshpass
