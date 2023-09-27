#create a manifest that kills a process named killmenow using puppet
exec { 'kill_killmenow_process':
  command     => 'pkill killmenow',
  refreshonly => true,
}
