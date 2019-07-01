#!/bin/bash

source ./init.sh
ansible-playbook -i inventory_openshift deploy_playbook.yml
