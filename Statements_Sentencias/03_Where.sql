
#con el where estamos limitando cual es el criterio de los datos que nosotros queremos recuperar de la tabla

SELECT * FROM users WHERE age = 15;
#traer todos los datos de la tabla donde la edad sea 15

SELECT name FROM users WHERE age = 15;
#traer solo una columna de la tabla donde la edad sea 15

SELECT DISTINCT name FROM users WHERE age = 15;
#traer solo la columna name de la tabla donde la edad sea 15 sin repetir los datos debido a la clausula DISTINCT

SELECT DISTINCT age FROM users WHERE age = 15;
#traer solo la columna age de la tabla donde la edad sea 15 sin repetir los datos debido a la clausula DISTINCT



