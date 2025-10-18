#!/bin/bash

sudo apt install -yy git ansible
ansible-playbook main.yml --ask-vault-pass --ask-become-pass
