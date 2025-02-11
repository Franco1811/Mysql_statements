
SELECT MAX(age) FROM users GROUP BY age
#traera el valor maximo de la columna age de la tabla users agrupado por la columna age

SELECT COUNT(age) FROM users GROUP BY age
#traera el numero de veces que se repite cada valor de la columna age de la tabla users

SELECT COUNT(age),age FROM users GROUP BY age ORDER BY age ASC
#traera el numero de veces que se repite cada valor de la columna age de la tabla users y los ordenara de forma ascendente

SELECT COUNT(age),age FROM users WHERE age>15 GROUP BY age ORDER BY age ASC
#traera el numero de veces que se repite cada valor de la columna age de la tabla users que sea mayor a 15 y los ordenara de forma ascendente



#GROUP BY nos permite agrupar los resultados de una consulta por una columna en especifico