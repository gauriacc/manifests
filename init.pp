class stop_service ($value1) { 
  service { $value1:
  ensure => stopped,
  hasstatus => true,
  enable => true,
  }
}
notify {"Service has been stopped now":}
