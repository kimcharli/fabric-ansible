#!/usr/bin/env bash

sudo mkdir -p /var/log/ansible
sudo chown -R ${USER}: /var/log/ansible
source ~/ENV/ansible-jnpr/bin/activate
ls inventory/work > /dev/null || cp -r inventory/{quincy-example,work}



