
-- El comando IN es capaz de hacer un filtrado donde nosotros especificamos una lista de valores.
-- Por ejemplo, si queremos seleccionar todos los registros de una tabla 'clientes' donde el país sea 'México', 'España' o 'Argentina', podemos usar el siguiente comando:

SELECT * FROM clientes
WHERE pais IN ('México', 'España', 'Argentina');
#traera los registros de la tabla clientes donde el pais sea Mexico, España o Argentina

SELECT name FROM hello_mysql.users WHERE age in (15)
#traera solo los nombres de los usuarios que tengan 15 años

SELECT * FROM users WHERE name in ("Franco","Sara")
#traera los registros de la tabla users donde el nombre sea Franco

#siempre para hacer una restriccion usemos el where