#!/bin/bash

ansible-playbook --ask-become-pass playbook.yaml "$@"
