class totd::service {
  $ensure = $totd::start ? {true => running, default => stopped}

  service {'totd':
    ensure    => $ensure,
    enable    => $totd::enable,
    hasstatus => false,
  }
}
