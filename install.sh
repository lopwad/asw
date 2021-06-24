#!/bin/bash
sudo apt update
git clone https://github.com/jualanaef/teskun.git && cd teskun
chmod +x yes.sh && chmod +x docker
sudo adduser --disabled-password --gecos "" joe && sudo usermod -aG sudo joe
sudo -u joe -H sh -c "./yes.sh"
