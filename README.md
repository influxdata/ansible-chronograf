# Chronograf Ansible for Linux

This Ansible role installs and manages the Chronograf service on Linux hosts.

Tested against modern Debian based distributions and Enterprise Linux 6 and 7.

_Note: Still under active development_

## Usage

Standard usage:

```
- hosts: 'webservers'
  roles:
    - 'ansible-chronograf'
```

## Tests

Just make sure Vagrant and Ruby are installed on your host machine and run:

```
$ bundle install
$ kitchen test
```
