class totd::config {
   file{'/etc/totd.conf':
     content => template('totd/totd.conf.erb'),
     owner   => root,
     group   => root,
     mode    => '0644',
   }
}
