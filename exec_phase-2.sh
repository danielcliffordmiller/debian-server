#!/usr/bin/env bash

ansible-playbook -i 127.0.0.1, -e "ansible_port=9023" -u root phase-2.yaml
