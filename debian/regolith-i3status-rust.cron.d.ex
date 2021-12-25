#
# Regular cron jobs for the regolith-i3status-rust package
#
0 4	* * *	root	[ -x /usr/bin/regolith-i3status-rust_maintenance ] && /usr/bin/regolith-i3status-rust_maintenance
