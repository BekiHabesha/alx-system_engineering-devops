#!/usr/bin/pup
# Install specific version of flask (2.1.0) from pip3 using puppet
package { 'Flask':
  ensure          => '2.1.0',
  provider        => 'pip3',
  install_options => ['--upgrade'],
}

package { 'Werkzeug':
  ensure          => '2.1.1',
  provider        => 'pip3',
  install_options => ['--upgrade'],
}
