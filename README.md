# Servermanagement

[![Linter](https://github.com/b1tray3r/servermanagement/actions/workflows/linter.yaml/badge.svg)](https://github.com/b1tray3r/servermanagement/actions/workflows/linter.yaml)

[![deploy nginx-proxymanager](https://github.com/b1tray3r/servermanagement/actions/workflows/deploy-nginx-proxymanager.yaml/badge.svg)](https://github.com/b1tray3r/servermanagement/actions/workflows/deploy-nginx-proxymanager.yaml)

A repository to manage my ansible scripts and deployments for my webserver.

## Usage

The playbooks and roles are designed to be used with the `ansible-playbook` command.

This repository does deploy the services to the webserver on push to the main branch.

### Requirements

- Ansible >= 2.9
- Python >= 3.10
- A server with SSH access.
- A user with sudo privileges.
