VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # Don't keep reinstalling virtualbox guest additions, it takes too
  # much time
  if Vagrant.has_plugin?('vagrant-vbguest')
    config.vbguest.auto_update = false
  end
end
