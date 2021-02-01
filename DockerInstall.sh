#!/bin/bash
sudo apt remove docker docker-engine docker.io containerd runc
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
