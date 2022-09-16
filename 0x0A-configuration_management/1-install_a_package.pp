#!/usr/bin/pup
# Install a specific version of flask
package {'flask':
  ensure   => '2.10',
  provider => 'pip3'
}
