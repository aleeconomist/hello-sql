SELECT * FROM users GROUP BY age;

SELECT MAX(age) FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age ASC;

-- podemos ordenar de menor a mayor (o al revés, también) haciendo uso de ORDER BY
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC;