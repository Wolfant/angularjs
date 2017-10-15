## Forma de Uso

Se debe tener Ubuntu o Fedora para realizar este ejercicio,
Se necesita instalar Ansible

Fedora:
  $   sudo dnf install python-dnf ansible

Ubuntu:

  $ sudo apt-get update
  $ sudo apt-get install software-properties-common
  $ sudo apt-add-repository ppa:ansible/ansible
  $ sudo apt-get update
  $ sudo apt-get install ansible



Para correr el instalador de dependencias:
ansible-playbook main.yml -K

Se necesita que el usuario tenga permisos de sudo para instalar app.
La opcion (-K es para el password de sudo si existiera)
