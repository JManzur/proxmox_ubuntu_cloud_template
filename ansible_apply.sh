#!/bin/bash
ANSIBLE_LOCALHOST_WARNING=false ANSIBLE_HOST_KEY_CHECKING=False ansible-playbook ./playbooks/ubuntu_cloud.yml --ask-pass --ask-become