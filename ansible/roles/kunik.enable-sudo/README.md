Ansible Enable-sudo
===================

Enables sudo for certain user via sudo group

Requirements
------------

No

Role Variables
--------------

```
enable_sudo:
  user:  developer
  sudo_group: sudo
  passwordless: yes  # enables sudo wihout entering password
```

Dependencies
------------

No

License
-------

BSD

