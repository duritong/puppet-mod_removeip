class mod_removeip {
  case $facts['os']['name'] {
    'debian': { include mod_removeip::debian }
    default: { include mod_removeip::base }
  }
}
