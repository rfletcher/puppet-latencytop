# == Class: latencytop
#
# Installs (or removes) LatencyTOP
#
# === Parameters
#
# [*ensure*]
#   Any of the typical $ensure values for a Package: present, absent,
#   latest, etc.
#
# === Examples
#
#  class { 'latencytop':
#    ensure => latest,
#  }
#
# === Authors
#
# Rick Fletcher <fletch@pobox.com>
#
# === Copyright
#
# Copyright 2015 Rick Fletcher
#
class latencytop (
  $ensure = 'present',
) {
  package { 'latencytop':
    ensure => $ensure,
  }
}
