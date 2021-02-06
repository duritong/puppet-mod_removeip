class mod_removeip::disable inherits mod_removeip {
  case $facts['os']['name'] {
    'debian': { include mod_removeip::disable::debian }
    default: { include mod_removeip::disable::base }
  }
}
