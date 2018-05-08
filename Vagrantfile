Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.boot_timeout = 5400
  config.vm.provision "shell", privileged: true, path: "provision.sh"
end
