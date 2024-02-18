#!/bin/bash
set -x
ansible-playbook --ask-become-pass miniserver.yml -i hosts