  file { '/etc/httpd/conf.d/index.conf':
  	ensure  => present,
    notify  => Service['httpd'],  
    mode    => '0644',
    owner   => 'root',
    group   => 'root',
  }

}