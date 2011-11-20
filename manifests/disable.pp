class mod_removeip::disable inherits mod_removeip {
  case $operatingsystem {
    'debian': { include mod_removeip::disable::debian }
    default: { include mod_removeip::disable::base }
  }
}