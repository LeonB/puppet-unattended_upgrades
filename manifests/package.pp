class unattended_upgrades::package {

    package { "${unattended_upgrades::package_name}":
        ensure  => present
    }

    package { 'software-properties-common':
        ensure => present
    }
}
