server-upgrade
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
  - auto-upgrade: upgrade server driver sync
  - upgrade-list: list server driver version
  - upgrade: upgrade server driver rsync
  - upgrade-progress: get upgrade task progress
- **drivers**: a list of name/version for the drivers to be upgraded (used when command is `upgrade`).
- **inbandFW**: a list of name/version for the inband firmware to be upgraded (used when command is `upgrade`).
- **outbandFW**: a list of name/version for the inband firmware to be upgraded (used when command is `upgrade`).
- **driver_repo_baseurl**: driver yum repo baseurl (used when command is `upgrade-list` or `upgrade`).
- **driver_repo_gpgcheck**: driver yum repo gpgcheck [yes|no] (used when command is `upgrade-list` or `upgrade`).
- **taskid**: async task-id of the upgrade driver task (used when command is `upgrade-progress`)

Dependencies
------------

None.

Example Playbook
----------------

- upgrade driver versions sync:

```
---
  
- hosts: servers
  remote_user: root
  roles:
    - role: 'IamFive.server_upgrade'
      command: 'auto-upgrade'
      # optional, default huawei houp repo
      driver_repo_baseurl: http://houp.huawei.com/download/server/Linux/Driver/Redhat/Rhel$releasever/$basearch/current/
      # optional, default no
      # driver_repo_gpgcheck: yes
```


- list driver versions:

```
---

- hosts: servers
  roles:
    - { role: 'IamFive.server_upgrade', command: 'upgrade-list',  driver_repo_baseurl: 'http://houp.huawei.com/download/server/Linux/Driver/Redhat/Rhel$releasever/$basearch/current/' }
```

- upgrade driver versions:

```
---

- hosts: localhost
  remote_user: root
  roles:
    - role: 'IamFive.server_upgrade'
      command: 'upgrade'
      # optional, default upgrade all driver and firmware
      drivers: 
        - ['driver1', 'driver1-version']
        - ['driver2', 'driver2-version']
      # optional, default huawei houp repo
      driver_repo_baseurl: http://houp.huawei.com/download/server/Linux/Driver/Redhat/Rhel$releasever/$basearch/current/
      # optional, default no
      driver_repo_gpgcheck: yes
```


- upgrade driver progress:

```
---

- hosts: servers
  roles:
    - { role: 'IamFive.server_upgrade', command: 'upgrade-progress', taskid: 'task-id' }
```

License
-------

Apache 2.0


[ansible]:  https://ansible.com/    "Ansible"