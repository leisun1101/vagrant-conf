#! /bin/sh

yum update
yum install -y epel-release
yum install -y htop vim wget glibc-static telnet bridge-utils tmux

# install docker
curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh

# start docker service
sudo groupadd docker
sudo usermod -aG docker vagrant
sudo systemctl start docker

rm -rf get-docker.sh