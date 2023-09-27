#install flask from pip3 using puppet
exec { 'install_flask':
  command => 'pip3 install flask==2.1.0',
  path    => ['/usr/bin', '/bin'],
  unless  => 'pip3 show flask | grep Version | grep -q 2.1.0',
}
