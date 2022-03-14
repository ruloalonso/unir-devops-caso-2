#!/bin/bash

# añadir tantas líneas como sean necesarias para el correcto despligue
ansible-playbook -i hosts -l addRepos.yaml playbook
ansible-playbook -i hosts -l install.yaml playbook