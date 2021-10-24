#!/bin/sh

tar -zxvf pwrbtn_pkg.tgz -C /tmpRoot/

/tmpRoot/usr/local/etc/rc.d/S30acpid.sh start

exit 0

