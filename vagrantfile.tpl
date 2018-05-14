# -*- mode: ruby -*-
# vi: set ft=ruby :

ENV['VAGRANT_DEFAULT_PROVIDER'] = "virtualbox"

Vagrant.configure("2") do |config|
  config.vm.box = "rustic/fedora28-minimal"
  #Uncomment line below for a bridged network
  #config.vm.network "public_network"
end