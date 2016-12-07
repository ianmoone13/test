<h2>Ansible code responsible for installing Wordpress on single Vagrant machine</h2>

1.	Download and install [Vagrant](https://www.vagrantup.com/downloads.html), [VirtualBox](https://	www.virtualbox.org/wiki/Downloads) and [ANSIBLE](http://docs.ansible.com/ansible/intro_installation.html#installing-the-control-machine)

2.	After install, you need need opeh terminal, go to project directory
	- file vars.yml
		domain: "test.local" 	- edit your domain
		database: "test"		- edit database name
		dbuser: "wpuser"		- edit database user
		dbpass: "wppass"		- edit database password
		unarc_path: "/var/www"			- edit path for site location

3. Run Vagrant by command ***vagrant up***

4. You may change some setting after that, but you need run ***vagrant provision*** after that