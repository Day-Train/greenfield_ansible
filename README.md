# greenfield_ansible
Simple shell script to prime fresh OS for Ansible deployment/configuration

## Description
Installs openssh-server, python and ansible on Debian/Ubuntu systems. Generates SSH key-pair for user which, by default, is 4096-bit RSA. 

## Usage
Be sure to replace the placeholder username in the script with yours so the script can create keys correctly. Privilege escalation is required so be sure to invoke with sudo. Some interactivity required.
