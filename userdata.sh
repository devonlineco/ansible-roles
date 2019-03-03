#!/usr/bin/env bash

sudo apt-get update && sudo apt-get install \
    ansible 

git clone https://github.com/devbox-hero/ansible-roles.git

cd ansible-roles/

ansible-playbook main.yml