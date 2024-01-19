file {  '0-create_a_file.pp':
    path    /temp
    group    www-data
    owner    www-data
    content        I love Puppet
    path    /tmp/school
    permission    0744
}