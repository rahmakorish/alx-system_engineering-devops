# execute command using Puppet
exec { 'killmenow':
    command => 'pkill -x killmenow',
    cwd     => '/home/rahma/alx-system_engineering-devops/0x0A-configuration_management/killmenow',
}