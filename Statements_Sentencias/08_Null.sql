
SELECT * FROM users WHERE email IS NULL;
#muestra los datos que son NULL en la columna email 

SELECT * FROM users WHERE email IS NOT NULL;
#muestra los datos que no son NULL en la columna email

SELECT * FROM users WHERE email IS NOT NULL AND age =15;
#muestra los datos que no son NULL en la columna email y la edad sea igual a 15


#null sirve para indicar que un campo no tiene valor pero tambien se puede relacionar con las otras sentencias