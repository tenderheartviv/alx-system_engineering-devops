#create a manifest that kills a process named killmenow using puppet
exec { 'kill':
  command => 'pkill killmenow',
  path    => 'shell' ,
}
