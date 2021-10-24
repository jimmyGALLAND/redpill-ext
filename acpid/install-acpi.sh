#!/bin/sh

tar -zxvf pwrbtn_pkg.tgz -C /tmpRoot/

chmod +x /tmpRoot/usr/local/etc/rc.d/S30acpid.sh
chmod +x /tmpRoot/bin/acpid

/tmpRoot/usr/local/etc/rc.d/S30acpid.sh start

exit 0

