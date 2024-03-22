# Puppet manifest to kill a process named "killmenow"

# The first line should be a comment explaining what the Puppet manifest is about
# This manifest kills a process named "killmenow" using pkill

# Execute pkill command to kill the "killmenow" process
exec { 'killmenow':
  command => 'pkill killmenow',
  path    => '/bin:/usr/bin',
}
