SELECT * FROM users WHERE email IS NOT NULL;

SELECT * FROM users WHERE email IS NOT NULL AND age > 20;

SELECT * 
FROM users 
WHERE email IS NOT NULL 
  AND init_date IS NOT NULL 
  AND age > 20;
