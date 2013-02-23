class totd (
  $version = 'present',
  $forwarders = [],
  $prefixes = [],
  $port = 53,
  $enable = true,
  $start = true,
) {
  class{'totd::install': } ~>
  class{'totd::config': } ~>
  class{'totd::service': } ~>
  Class['totd']
}
