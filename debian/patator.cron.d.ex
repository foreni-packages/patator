#
# Regular cron jobs for the patator package
#
0 4	* * *	root	[ -x /usr/bin/patator_maintenance ] && /usr/bin/patator_maintenance
