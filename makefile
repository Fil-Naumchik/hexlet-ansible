ping: # пинг удаленной машины
	ansible all -i inventory.ini -u root -m ping	
