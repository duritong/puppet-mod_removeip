class mod_removeip::disable::debian inherits mod_removeip::debian {
  Package['mod_removeip']{
    ensure => 'absent'
  }
}