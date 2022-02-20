#!/bin/bash

amazon-linux-extras install -y ansible2=2.8

cd /home/vagrant/ansible
ansible-playbook -v -i hosts/local local.yml
