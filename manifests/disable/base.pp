class mod_removeip::disable::base inherits mod_removeip::base {
  Package['mod_removeip']{
    ensure => 'absent'
  }
}
