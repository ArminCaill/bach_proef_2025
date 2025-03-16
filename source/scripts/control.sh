#! /bin/bash
#
# Provisioning script for Ansible control node

#--------- Bash settings ------------------------------------------------------

# Enable "Bash strict mode"
set -o errexit   # abort on nonzero exitstatus
set -o nounset   # abort on unbound variable
set -o pipefail  # don't mask errors in piped commands

#---------- Provision host ----------------------------------------------------

log "Starting server specific provisioning tasks on host ${HOSTNAME}"

log "Installing Ansible and dependencies"

dnf install --assumeyes \
  epel-release

dnf install --assumeyes \
  bash-completion \
  bats \
  bind-utils \
  mc \
  psmisc \
  python3-libselinux \
  python3-libsemanage \
  python3-netaddr \
  python3-pip \
  python3-PyMySQL \
  sshpass \
  tree \
  vim-enhanced

sudo pip install ansible

log "Installing required roles"
# Install required roles from requirements.yml
sudo ansible-galaxy install -r requirements.yml

log "Finished!"
