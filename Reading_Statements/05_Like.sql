
SELECT * FROM users WHERE email LIKE "%@gmail.com";
#usamos el criterio de busqueda dinamico "%" para buscar todos los correos que contengan @gmail.com
#trae todos los datos que contengan @gmail.com

SELECT * FROM users WHERE email LIKE "sara%";
#trae todos los datos que comiencen con sara en la columna email de la tabla users

SELECT * FROM users WHERE email LIKE "%@%";
#de esta forma traemos todos los datos que contengan el simbolo @ en la columna email de la tabla users


#el like significaria que nosotros le estamos dando un criterio de busqueda que es variable
#Podemos consultar con diferenctes criterios de busqueda que quiza no sabemos exactamente como se escriben pero sabemos que contienen una parte en especifico