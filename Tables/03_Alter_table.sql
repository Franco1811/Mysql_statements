
ALTER TABLE persons2;
ADD surname varchar(150);
-- -- agrega un nuevo campo a la tabla persons2 / operacion de creacion

RENAME COLUMN surname TO last_name;
-- -- renombra el campo surname a description / operacion de renombrado de campo

MODIFY COLUMN surname varchar(250);
-- -- modifica el tipo de dato del campo surname a varchar(250) / actualizacion de tipo de campo

DROP COLUMN surname;
-- -- elimina el campo surname de la tabla persons2 / eliminacion de campo



-- tipos de relaciones entre tablas
-- 1. Uno a uno  (1.1 )
-- Un ejemplo seria una tabla de usuarios y una tabla de perfiles, donde cada usuario tiene un perfil y cada perfil pertenece a un usuario.

-- 2. Uno a muchos (1.n)
-- Un ejemplo seria una tabla de usuarios y una tabla de publicaciones, donde cada usuario puede tener muchas publicaciones, pero cada publicacion pertenece a un solo usuario.

-- 3. Muchos a muchos (n.m)
-- Un ejemplo seria una tabla de usuarios y una tabla de roles, donde cada usuario puede tener muchos roles y cada rol puede pertenecer a muchos usuarios.

-- 4. Auto referencia (tener una relacion dentro de la misma tabla)
--  Un ejemplo seria una tabla de empleados donde cada empleado tiene un jefe, y el jefe es otro empleado de la misma tabla.


-- Clave foranea es una columna que hace referencia a la llave primaria de otra tabla


-- ME quede en 3:44:38