#!/bin/bash

ansible-playbook -i hosts addRepos.yaml
ansible-playbook -i hosts install.yaml
ansible-playbook -i hosts mongo-secret.yaml
ansible-playbook -i hosts mongo-config.yaml
ansible-playbook -i hosts mongo.yaml
ansible-playbook -i hosts webapp.yaml