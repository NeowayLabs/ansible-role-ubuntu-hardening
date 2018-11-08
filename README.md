ansible-role-ubuntu-hardening
=========

[![Build Status](https://travis-ci.org/NeowayLabs/ansible-role-ubuntu-hardening.svg?branch=master)](https://travis-ci.org/NeowayLabs/ansible-role-ubuntu-hardening)

Audit and modify an Ubuntu system to satisfy CIS (Center for Internet Security) rules

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should
be mentioned here. For instance, if the role uses the EC2 module, it may be a
good idea to mention in this section that the boto package is required.

Role Variables
--------------

Available variables are listed below, along with default values (see defaults/main.yml):

```shell
ubuntu_hardening_users:
  - root
```

The list of users to ensure the home directory permission


Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables
passed in as parameters) is always nice for users too:

```shell
  - hosts: servers
    vars:
      ubuntu_hardening_users:
        - root
        - molecule
    roles:
      - { role: ansible-role-ubuntu-hardening }
```

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a
website (HTML is not allowed).
