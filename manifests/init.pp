class mod_removeip {
  case $::operatingsystem {
    'debian': { include mod_removeip::debian }
    default: { include mod_removeip::base }
  }
}
