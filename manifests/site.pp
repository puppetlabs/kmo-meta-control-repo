## site.pp ##

# This file (./manifests/site.pp) is the main entry point
# used when an agent connects to a master and asks for an updated configuration.
# https://puppet.com/docs/puppet/latest/dirs_manifest.html
#
# Global objects like filebuckets and resource defaults should go in this file,
# as should the default node definition if you want to use it.

## Active Configurations ##
File { backup => false }

## Node Definitions ##

node default {
  # This is where you can declare classes for all nodes.
  # Example:
  #   class { 'my_class': }
}
