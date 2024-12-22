SELECT CONCAT(name, ' ', surname, ' tiene ', age, ' años de edad.') FROM users;

/*
puedo añadir información de nombre y edad con un alias para mejorar la
lectura
*/

SELECT CONCAT(name, ' ', surname, ' tiene ', age, ' años de edad.') AS 'nombre y edad' FROM users;