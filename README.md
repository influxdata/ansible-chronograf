# Chronograf Ansible for Linux

Installs and manages Chronograf on Linux hosts.

_Note: Still under active development_

## Usage

```
- hosts: 'chronograf'
  roles:
    - 'ansible-chronograf'
```

## Tests

Just make sure Vagrant and Ruby are installed on your host machine and run:

```
$ bundle install
$ kitchen test
```
