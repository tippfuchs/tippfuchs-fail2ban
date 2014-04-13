# fail2ban.conf configuration options
default['fail2ban']['loglevel']   = 3
# default['fail2ban']['socket']     = '/var/run/fail2ban/fail2ban.sock'
# default['fail2ban']['logtarget']  = '/var/log/fail2ban.log'

# jail.conf configuration options
default['fail2ban']['ignoreip']   = '127.0.0.1/8'
default['fail2ban']['bantime']    = 300
default['fail2ban']['maxretry']   = 5
default['fail2ban']['backend']    = 'polling'
default['fail2ban']['email']      = 'root@localhost'
default['fail2ban']['action']     = 'action_'
default['fail2ban']['banaction']  = 'iptables-multiport'
default['fail2ban']['mta']        = 'sendmail'
default['fail2ban']['protocol']   = 'tcp'
default['fail2ban']['chain']      = 'INPUT'

# services are managed by fail2ban_jail definitions
default['fail2ban']['services'] = { }