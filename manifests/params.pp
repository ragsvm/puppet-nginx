class params::nginx {
  $ensure        => 'present',
  $package_name  => 'nginx',
  $config_dir    => '/etc/nginx',
  $config_ensure => 'file',
  $config_mode   => '0664',
  $config_owner  => 'root',
  $config_group  => 'root',
  $config_confd  =>   
}
