#!/bin/bash

# añadir tantas líneas como sean necesarias para el correcto despligue
ansible-playbook -i hosts addRepos.yaml
ansible-playbook -i hosts install.yaml
ansible-playbook -i hosts mongo-secret.yaml
ansible-playbook -i hosts mongo-config.yaml
ansible-playbook -i hosts mongo.yaml
ansible-playbook -i hosts webapp.yaml