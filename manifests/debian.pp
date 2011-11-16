class mod_removeip::debian inherits mod_removeip::base {
  Package['mod_removeip']{
    name => 'libapache2-mod-removeip'
  }
}
