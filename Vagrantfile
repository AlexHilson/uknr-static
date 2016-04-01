# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/wily64"

  # Create a forwarded port mapping which allows access to a specific port
  # within the machine from a port on the host machine. In the example below,
  # accessing "localhost:8080" will access port 80 on the guest machine.
   config.vm.network "forwarded_port", guest: 4000, host: 4000

   config.vm.provision "shell", inline: <<-SHELL
     apt-get update
     apt-get install -y ruby zlib1g-dev
   SHELL
end
