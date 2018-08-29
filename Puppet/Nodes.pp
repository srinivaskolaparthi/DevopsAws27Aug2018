node default {

file {'/etc/motd':
        content => 'This is my testing content',
      }
service {'postfix':
  ensure => 'stopped',
  enable => 'false',
}
}
