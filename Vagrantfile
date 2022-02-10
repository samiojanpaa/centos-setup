# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
    # For a complete reference, please see the online documentation at
    # https://docs.vagrantup.com.
  
    config.vm.box = "centos/stream8"
    config.disksize.size = '20GB'
  
    config.vm.provider "virtualbox" do |vb|
      # Display the VirtualBox GUI when booting the machine
      vb.gui = true
    
      # Customize the amount of memory on the VM:
      vb.memory = 4096
      vb.cpus = 4
  
      vb.customize ["modifyvm", :id, "--vram", "128"]
      vb.customize ["modifyvm", :id, "--graphicscontroller", "vmsvga"]
      vb.customize ["modifyvm", :id, "--clipboard",   "bidirectional"]
      vb.customize ["modifyvm", :id, "--draganddrop", "bidirectional"]
    end
  
    config.vm.provision "shell", path: "provision.sh"
  
  end
  