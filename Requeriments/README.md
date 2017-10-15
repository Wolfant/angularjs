## Forma de Uso

Se debe tener Ubuntu o Fedora para realizar este ejercicio,
Se necesita instalar Ansible, travis cli y surge.
se necesita tener cuentas para despliegue en cloud de:
 * heroku
 * surge.sh

## Instalacion de Ansible para automatizar la instalacion de dependencias

Fedora:
  $   sudo dnf install python-dnf ansible

Ubuntu:

  $ sudo apt-get install ansible


Para correr el instalador de dependencias:
ansible-playbook main.yml -e " " -K

Se necesita que el usuario tenga permisos de sudo para instalar app.
La opcion (-K es para el password de sudo si existiera)
