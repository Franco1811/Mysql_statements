
SELECT * FROM users WHERE email IS NULL;
#muestra los datos que son NULL en la columna email 

SELECT * FROM users WHERE email IS NOT NULL;
#muestra los datos que no son NULL en la columna email

SELECT * FROM users WHERE email IS NOT NULL AND age =15;
#muestra los datos que no son NULL en la columna email y la edad sea igual a 15


#null sirve para indicar que un campo no tiene valor pero tambien se puede relacionar con las otras sentencias




#if null sirve para mostrar un valor en lugar de NULL

SELECT name, surname, IFNULL(age,0) AS age  FROM users;
#muestra los datos de name, surname y age, si age es NULL se muestra 0 en su lugar

 


#is null sirve para mostrar los datos que son NULL

SELECT ISNULL(age) FROM users;
#muestra los datos que son NULL en la columna age