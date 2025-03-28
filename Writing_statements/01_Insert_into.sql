
INSERT INTO users (users_id,name,surname) VALUES (8,"Maria","Lopez");
#inserta un nuevo registro en la tabla users con los valores 8, Maria y Lopez en las columnas users_id, name y surname respectivamente

INSERT INTO users (name,surname) VALUES ("Paco","Perez");
#inserta un nuevo registro en la tabla users con los valores Paco y Perez en las columnas name y surname respectivamente sin necesidad del users_id ya que es autoincrementable

INSERT INTO users (users_id,name,surname) VALUES (11,"El","Merma");
#inserta un nuevo registro en la tabla users con los valores 11, El y Merma en las columnas users_id, name y surname respectivamente y nos pódriamos saltar el autoincrementable ya que se puede insertar un valor que no exista en la tabla