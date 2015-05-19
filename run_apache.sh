# !/bin/bash

/usr/sbin/service apache2 start

/usr/bin/tail -F /var/log/apache2/access.log


