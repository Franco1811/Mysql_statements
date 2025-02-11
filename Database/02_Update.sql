
#regla de oro : siempre que hagas una actualizacion , un borrado , una modificacion intentar hacerlos con el where  para que no se te borren todos los registros de la tabla


UPDATE users SET age="21" WHERE users_id=11;
#actualiza el campo age de la tabla users con el valor 21 en la fila que tenga el valor 11 en la columna users_id  (si no pones el where se actualizan todos los registros de la tabla)


UPDATE users SET age=20, init_date="2020-10-12" WHERE users_id=11;
#actualiza los campos age e init_date de la tabla users con los valores 20 y 2020-10-12 respectivamente en la fila que tenga el valor 11 en la columna users_id