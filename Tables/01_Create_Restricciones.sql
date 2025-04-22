-- hace una conexion a una base de datos y crea una tabla en la base de datos
CREATE DATABASE test
# crea un database llamado test


CREATE TABLE persons ( 
    id int,
    name varchar(100),
    age int,
    email varchar(50),
    created date,
); 

# crea una tabla llamada persons con los campos id, name, age y created




CREATE TABLE persons2 ( 
    id int NOT NULL,
    name varchar(100) NOT NULL AUTO INCREMENT,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id),
    UNIQUE(id),
    CHECK (age > 18),
); 

NOT NULL 
# especifica que el campo no puede ser nulo

UNIQUE
# especifica que el campo debe ser unico, no puede haber dos registros con el mismo valor en ese campo

PRIMARY KEY
# especifica que el campo es la llave primaria de la tabla, no puede haber dos registros con el mismo valor en ese campo y no puede ser nulo

CHECK
# especifica una condicion que debe cumplirse para que el registro sea valido, en este caso la edad debe ser mayor a 18 

DEFAULT
# especifica un valor por defecto para el campo, en este caso la fecha de creacion es la fecha y hora actual al momento de crear el registro

AUTO INCREMENT
# especifica que el campo se incrementara automaticamente al momento de crear un nuevo registro, en este caso el id se incrementara automaticamente al momento de crear un nuevo registro.

