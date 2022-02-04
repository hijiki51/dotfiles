#!/bin/bash

apt install -y python3-pip
pip install ansible
ansible-playbook playbook.yaml "$@"
