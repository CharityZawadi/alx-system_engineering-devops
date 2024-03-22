# Puppet manifest to install Flask package

# The first line should be a comment explaining what the Puppet manifest is about
# This manifest installs the Flask package with version 2.1.0

# Install Flask package using pip3
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
