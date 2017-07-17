VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.omnibus.chef_version = :latest
  config.vm.box = "bento/centos-7.3"
  config.vm.network "private_network", ip: "192.168.44.44"
  config.vm.synced_folder "../django_sample/", "/home/vagrant/django_sample"
end

