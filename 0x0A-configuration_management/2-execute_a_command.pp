# execute command using Puppet
exec { 'killmenow':
    command => 'pkill -x killmenow',
}