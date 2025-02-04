
SELECT * FROM users LIMIT 2;
#trae solo los dos primeros registros de la tabla users

SELECT * FROM users WHERE NOT email LIKE "sara@gmail.com" OR age=15 LIMIT 2;
#traera todos los datos que no contengan en la columna email el nombre o la edad sea igual a 15 y solo traera 
los dos primeros registros



#el limit nos permite traer solo una cantidad de registros de la tabla 
#nos ayuda a interactuar con la base de datos de una forma mas eficiente