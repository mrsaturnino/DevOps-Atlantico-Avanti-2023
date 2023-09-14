#!/bin/bash

echo atualizando a maquina
sudo apt update -y
sudo apt upgrade -y

echo baixando o docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh --dry-run

echo maquina pronta.