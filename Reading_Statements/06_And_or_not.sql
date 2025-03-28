
SELECT * FROM users WHERE not email LIKE "sara@gmail.com";
#traera todos los datos que no contengan en la columna email el nombre sara@gmail.com

SELECT * FROM users WHERE NOT email LIKE "sara@gmail.com" AND age=15;
#traera todos los datos que no contengan en la columna email el nombre y la edad sea igual a 15

SELECT * FROM users WHERE NOT email LIKE "sara@gmail.com" OR age=15;
#traera todos los datos que no contengan en la columna email el nombre o la edad sea igual a 15


#Not no es mas que la negacion de una condicion 
#And es una condicion que se cumple si ambas condiciones son verdaderas
#Or es una condicion que se cumple si alguna de las condiciones es verdadera