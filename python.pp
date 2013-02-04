
package { 'python':
    ensure => present,
    provider => apt
}

package { 'python-setuptools':
    ensure => present,
    provider => apt
}


package { 'python-pip':
    ensure => present,
    provider => apt
}

package { 'python-dev':
    ensure => present,
    provider => apt
}

package { 'build-essential':
    ensure => present,
    provider => apt
}







package { 'boto':
    ensure => present,
    provider => pip 
}
