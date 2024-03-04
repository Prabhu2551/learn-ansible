-
 name: sample
 hosts: all
 tasks: ping

  - name: ping
    ansible.builtin.ping: