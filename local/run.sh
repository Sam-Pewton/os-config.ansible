#!/usr/bin/bash

# TODO use /etc/os-release to decide which playbook to run. This could also be used to set the
# current os parameter for utilisation in the playbook
#
# For now, just ubuntu
ansible-playbook setup_ubuntu.yaml --ask-become-pass
# ansible-playbook setup_arch.yaml --ask-become-pass
