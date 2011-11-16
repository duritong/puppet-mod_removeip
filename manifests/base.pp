class mod_removeip::base {
  package{'mod_removeip':
    ensure => 'present',
    require => Package['apache'],
    notify => Service['apache'],
  }
}
