#  install flask from pip3
package { 'pip3':
  name => 'flask',
  ensure => '2.1.0',
}