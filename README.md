# My Vagrant CentOS setup

## Requirements

* [Virtual Box](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/docs/installation/)

## Usage

### First time

1. host: vagrant up
2. guest: sudo shutdown --reboot now
3. guest: sh /vagrant/add-guest-additions.sh
4. host: vagrant reload
5. guest: sh /vagrant/add-tools.sh (optional)

### Normal

* start: vagrant up
* stop: vagrant halt

