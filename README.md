# Chronograf Ansible for Linux

Ansible role from the InfluxData team for automating the installation and configuration of the [Chronograf](https://www.influxdata.com/time-series-platform/chronograf/) service on Linux hosts.

Tested against modern Debian based distributions and Enterprise Linux 6 and 7.

## Usage

Standard usage:

```
- hosts: 'webservers'
  roles:
    - 'influxdata.chronograf'
```

## Tests

Just make sure Vagrant and Ruby are installed on your host machine and run:

```
$ bundle install
$ kitchen test
```
