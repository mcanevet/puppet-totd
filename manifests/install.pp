class totd::install {
   package{'totd':
      ensure => $totd::version,
   }
}
