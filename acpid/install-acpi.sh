#!/bin/sh

tar -zxvf pwrbtn_pkg.tgz -C /tmpRoot/

chmod +x /tmpRoot/usr/local/etc/rc.d/S30acpid.sh
chmod +x /tmpRoot/bin/acpid
chmod +x /tmpRoot/etc/acpi/powerbtn.sh

/tmpRoot/usr/local/etc/rc.d/S30acpid.sh start
echo "Started acpid"
exit 0

