
#Ordenar los datos de una tabla segun una columna en especifico 

SELECT * FROM users ORDER BY age;
#traer todos los datos de la tabla ordenados por la columna age

SELECT * FROM users ORDER BY age ASC;
#traer todos los datos de la tabla ordenados por la columna age de forma ascendente

SELECT * FROM users ORDER BY age DESC;
#traer todos los datos de la tabla ordenados por la columna age de forma descendente

SELECT * FROM users WHERE email = "sara@gmail.com" ORDER BY age DESC;
#traer todos los datos de la tabla donde el email sea "sara@gmail.com" ordenados por la columna age de forma descendente

