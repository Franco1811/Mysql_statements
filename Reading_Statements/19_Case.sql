
SELECT *,
CASE
   WHEN age>17 THEN "Es mayor de edad"
   ELSE "Es menor de edad"
END AS agetext   --le da un alias a la columna resultante
FROM users; 

#traera la columna age de la tabla users y si el valor de la columna age es mayor a 17 mostrara "Es mayor de edad" y si no mostrara "Es menor de edad" y le dara un alias a la columna resultante



SELECT *,
CASE
   WHEN age>17 THEN True
   ELSE False
END AS "Es mayor de edad?"
FROM users;
#traera la columna age de la tabla users y si el valor de la columna age es mayor a 17 mostrara True (1) y si no mostrara False (0) y le dara un alias a la columna resultante



SELECT *,
CASE
   WHEN age>18 THEN "Es mayor de edad"
   WHEN age=18 THEN "Acaba de cumplir la mayoria de edad"
   ELSE "Es menor de edad"
END AS "Es mayor de edad?"
FROM users; 
#traera la columna age de la tabla users y si el valor de la columna age es mayor a 18 mostrara "Es mayor de edad" y si el valor de la columna age es igual a 18 mostrara "Acaba de cumplir la mayoria de edad" y si no mostrara "Es menor de edad" y le dara un alias a la columna resultante


#Case lo que hace es lanzar una logica concreta en funcion de una condicion

#ME QUEDE EN EL 2:47:00
