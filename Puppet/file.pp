file { '/custom-file.txt':
  ensure => 'present',
  content => "Hello World",
}

notify { 'hello, world..!': }
