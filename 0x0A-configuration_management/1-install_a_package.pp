#!/usr/bin/pup
# Install version2.1.0 of flask
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
