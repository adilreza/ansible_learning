ansible all -a 'ls -l /var/www/html/' -i inventory
ansible all -m ping -i inventory
