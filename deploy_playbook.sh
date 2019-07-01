#!/bin/bash

source ./init.sh
env
ansible-playbook -i inventory_openshift deploy_playbook.yml
