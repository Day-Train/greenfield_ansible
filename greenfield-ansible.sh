#!/bin/bash

#Declare variables
USER_ID="john"
PKG_LIST="openssh-server python ansible"
SSH_KEY_TYPE=rsa
SSH_KEY_LENGTH=4096

#Declare functions

#Install packages
apt-get update

apt-get install -y $PKG_LIST

apt-get upgrade

#Configure SSH
cd ~
ssh-keygen -t $SSH_KEY_TYPE -b $SSH_KEY_LENGTH

#Configre Ansible
