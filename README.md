# ls-problem

# Description
bacward ls to debug permission problem

list every rights in a given path

use full to debug permission problem (but also think about selinux !!!)

# example

	$ bash ls-problems.sh /var/log/messages
	drwxr-xr-x /
	drwxr-xr-x //var
	drwxr-xr-x //var/log
	-rw-r----- //var/log/messages

