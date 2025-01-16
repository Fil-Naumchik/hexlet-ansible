ping: # пинг удаленной машины
	ansible all -i inventory.ini -u root -m ping	

config: # установка Git, Nginx, Nodejs
	ansible-playbook lesson5.yml -i inventory.ini -u naumyan -t config

users: # добавление пользователей arya, sansa, tirion
	ansible-playbook lesson5.yml -i inventory.ini -u naumyan -t users
