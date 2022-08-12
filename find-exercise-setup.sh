#!/bin/bash

sudo useradd -s /sbin/nologin Matthew;
sudo groupadd Staff;
sudo usermod -aG Matthew Staff;
sudo touch /tmp/find-delete1;
sudo touch /bin/find-delete2;
sudo touch /var/log/find-delete3;
sudo touch /etc/find-delete4;
sudo chown Matthew:Matthew /tmp/find-delete1;
sudo chown Matthew:Matthew /bin/find-delete2;
sudo chown Matthew:Matthew /var/log/find-delete3;
sudo chown Matthew:Matthew /etc/find-delete3
