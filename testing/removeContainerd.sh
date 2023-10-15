#!/bin/bash

sudo systemctl stop containerd
sudo systemctl disable containerd
sudo apt-get remove containerd.io
sudo apt-get purge containerd.io
sudo apt-get autoremove
sudo rm -rf /etc/containerd
