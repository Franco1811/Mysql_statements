
SELECT CONCAT(name,surname) FROM users ;
#traera la concatenacion de las columnas name y surname de la tabla users

SELECT CONCAT("Nombre: " ,name,"Apellido: ", surname) FROM users ;
#traera la concatenacion de las columnas name y surname de la tabla users con un texto adicional

SELECT CONCAT("Nombre: " ,name," Apellido: ", surname) AS "Nombre Completo" FROM users ;
#traera la concatenacion de las columnas name y surname de la tabla users con un texto adicional y le dara un alias a la columna resultante

