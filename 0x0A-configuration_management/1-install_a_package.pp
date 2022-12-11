# install puppet-lint -v 2.5.2

exec { 'puppet-lint':
  command => '/usr/bin/apt-get -y install puppet-lint -v 2.5.2',
}
