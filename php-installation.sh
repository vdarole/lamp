---
   - name: MariaDB Server Installation.
     hosts: web
     become: true
     become_user: root
     tasks:
     - name: Installation of PHP
       yum:
         name: php, php-mysql 
         state: present
... 
