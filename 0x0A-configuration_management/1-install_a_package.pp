#  install flask from pip3
package { 'pip3':
  ensure => '2.1.0',
  name   => 'flask',
}