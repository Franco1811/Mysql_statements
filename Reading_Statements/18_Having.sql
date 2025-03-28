
SELECT COUNT(age) FROM users HAVING COUNT(age)>3;
#traera el numero de veces que se repite cada valor de la columna age de la tabla users y solo mostrara los valores que se repiten mas de 3 veces



#La cláusula HAVING se utiliza para filtrar los resultados de la consulta basándose en una condición agregada. En este caso, la condición es que el conteo de age debe ser mayor que 3.