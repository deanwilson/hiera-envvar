hiera-envvar
============

A data backend for Hiera that returns the value of a given environment variable.

Configuration
-------------

A sample Hiera config file that activates this backend can be seen below:

    ---
    :backends:
      - envvar


Installation
------------

### Via the puppet forge

    puppet module install deanwilson-hiera_envvar

### Via rubygems (coming soon)

### With Puppet/Pluginsync

Clone this repo into your modulepath. Puppet will pluginsync lib/
on to all your nodes.
