node default {
  file {'/root/README":
  ensure   => file, 
  content  => 'This is  my puppet readme.' ,
  owner    => 'root',
  }
 }
