No experience yet using ansible/chef/puppet

Typescript got cut-off during mysql installation(out of hd, mysql was too large, sorry!)

installation procedures after mysql as far as i can remember:

 - port forwarding for host access to vbox(2222 --> 22, 8090 --> 80)
 - libmcrypt installation plus dependencies(gcc++ etc)
 - php installation from source(not compiled: mysql(deprecated for php7, using mysqli, gd lib, xml, soap libraries etc)
 - disable iptables(for dev purposes)

 - see typescript-2 for validating installation

to access from host:
http://localhost:8090/index.php
