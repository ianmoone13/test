#-*- mode: ruby -*-
# vi: set ft=ruby :
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config| 
	config.vm.box = "ubuntu/xenial64"
	config.vm.network "public_network"
	
	#config.vm.provision :shell, path: "bootstrap.sh"

	config.vm.provision "ansible" do |ansible|
    	ansible.playbook = "ansible.yml"
  end
end
