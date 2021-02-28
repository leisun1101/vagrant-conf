# vagrant-conf

Use vagrant to initialize new virtual machine.

## Add Boxes
````sh
vagrant add box centos/7 --insecure
````

## Install plugins
````sh
vagrant plugin install vagrant-vbguest --plugin-version 0.21.0
vagrant plugin install vagrant-scp
````

## Basic Commands
````sh
cd centos
## Start all virtual machine
vagrant up
## ssh login into one machine
vagrant ssh <machine name>
## pause virtual machine
vagrant halt <machine name>
## destroy virtual machine
vagrant destroy <machine name>
````