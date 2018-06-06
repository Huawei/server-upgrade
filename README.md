to-be-defined
=========

[Ansible][ansible] role for management of Huawei Server driver version.

With this role, you could:

- list current driver versions
- upgrade driver versions
- query upgrade driver task progress

Requirements
------------

- ansible >= 2.4
- Target Huawei Server with iBMC


Role Variables
--------------

- **command**: what command of the role expected to run.
- **driver**: name of the driver to be upgraded (used when command is `upgrade-driver`).
- **version**: version of the driver to be upgraded (used when command is `upgrade-driver`).
- **taskid**: async task-id of the upgrade driver task (used when command is `upgrade-progress`)

Dependencies
------------

None.

Example Playbook
----------------

- list driver versions:

```
  - hosts: servers
    roles:
      - { role: 'to-be-defined', command: 'list-driver' }
```

- upgrade driver versions:

```
  - hosts: servers
    roles:
      - { role: 'to-be-defined', command: 'upgrade-driver',  driver: 'driver1',  version: '1.1.2' }
```


- upgrade driver progress:

```
  - hosts: servers
    roles:
      - { role: 'to-be-defined', command: 'upgrade-progress', taskid: 'task-id' }
```

License
-------

Apache 2.0


## Links

[ansible]:  https://ansible.com/    "Ansible"