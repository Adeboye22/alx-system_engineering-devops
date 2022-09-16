#!/usr/bin/pup
# Install puppet-lint
package { 'flask':
  ensure   => '2.10',
  provider => 'pip3'
}
