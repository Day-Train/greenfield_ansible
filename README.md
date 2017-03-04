# greenfield_ansible
Deployment script to prime fresh OS for Ansible deployment/configuration

## Description
Installs openssh-server, python and ansible on Debian/Ubuntu systems. Generates SSH key-pair for userwhich, by default is a 4096-bit RSA key-pair. Privilege escalation is required so ensure invocation with sudo. Some interactivity required.
