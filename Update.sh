#!/bin/bash

#execute "chmod +x Update" before running ./Update 
#Simple debian update and upgrade script
#Should work on other debian based distros
#Written By L1nuxg33k
if [ "$(id -u)" != "0" ]; then
echo "This script must be run as root" 
else
echo "## Updating Repositories ##"
apt-get update

echo "## Upgrading system ##"

apt-get upgrade

uname -snr; echo "System is now updated"

exit 0;

fi
