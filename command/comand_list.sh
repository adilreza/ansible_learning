ansible all -a 'ls -l /var/www/html/' -i inventory

ansible all -m ping -i inventory

ansible all -a "cat /var/www/html/index.html" -i inventory

