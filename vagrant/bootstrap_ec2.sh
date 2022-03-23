#!/bin/bash

amazon-linux-extras install -y ansible2=2.8

cd /home/ec2-user/ansible_templates/ansible
ansible-playbook -v -i hosts/ec2 ec2.yml
