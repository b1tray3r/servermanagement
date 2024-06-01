#!/bin/bash

# Install dependencies

sudo apt-get update -y
sudo apt-get install -y ansible python3-pip wget curl unzip git

sudo ansible-galaxy role install -r roles/requirements.yml --force
sudo ansible-galaxy collection install -r roles/requirements.yml --force
