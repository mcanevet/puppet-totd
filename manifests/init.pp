class totd (
  $version = 'present',
  $enable = true,
  $start = true,
) {
  class{'totd::install': } ~>
  class{'totd::config': } ~>
  class{'totd::service': } ~>
  Class['totd']
}
