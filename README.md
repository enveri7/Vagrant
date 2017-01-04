Vagrantbox install script.

Debian GNU/Linux 8.6 (jessie)
Release:	8.6
nginx + mongodb

Just do vagrant up and vagrant ssh.

To start mongo service
sudo service mongod start

To check that the service has started properly.
sudo service mongod status

In case of this error:
"BadValue Invalid or no user locale set. Please ensure LANG and/or LC_* environment variables are set correctly."
Use command: export LC_ALL=C
