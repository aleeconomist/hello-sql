SELECT *,
CASE
	WHEN age > 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad.'
END AS agetext
FROM users;

-- Solo quiero ver la edad y el texto:

SELECT age,
CASE
	WHEN age > 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad.'
END AS agetext
FROM users;


-- Quiero solo ver un booleano:

SELECT age,
CASE
	WHEN age > 17 THEN TRUE
    ELSE FALSE
END AS agetext
FROM users;

/*
Quiero ver más opciones;
recordando que debo ir de mayor restricción a menor restricción.
*/

SELECT *,
CASE
	WHEN age > 40 THEN 'Es mayor de 40'
	WHEN age > 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad.'
END AS agetext
FROM users;