#  configure a new load balancer

exec { 'update':
  command => '/usr/bin/apt-get update -y',
}
-> package { 'nginx':
  ensure => 'present',
}
-> file_line { 'add_header':
  path  => '/etc/nginx/nginx.conf',
  match => 'http {',
  line  => "http {\n\tadd_header X-Served-By \"${hostname}\";",
}
-> exec { 'run':
  command => '/usr/sbin/service nginx restart',
}