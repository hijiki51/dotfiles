#!/bin/bash

apt install python3-pip
pip install ansible
ansible-playbook playbook.yaml "$@"
