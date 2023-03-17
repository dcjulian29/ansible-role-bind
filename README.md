# Ansible Role: bind

[![CI](https://github.com/dcjulian29/ansible-role-bind/actions/workflows/ci.yml/badge.svg)](https://github.com/dcjulian29/ansible-role-bind/actions/workflows/ci.yml) [![GitHub Issues](https://img.shields.io/github/issues-raw/dcjulian29/ansible-role-bind.svg)](https://github.com/dcjulian29/ansible-role-bind/issues)

This an Ansible role to install and configure BIND DNS server.

## Requirements

- Active Internet Connection.

## Installation

To use, use `requirements.yml` with the following git source:

```yaml
---
roles:
- name: dcjulian29.bind
  src: https://github.com/dcjulian29/ansible-role-bind.git
  version: main
```

Then download it with `ansible-galaxy`:

```shell
ansible-galaxy install -r requirements.yml
```

## Dependencies

None

## Role Variables

TODO

## Example Playbook

The examples directory include one or more example playbooks.
