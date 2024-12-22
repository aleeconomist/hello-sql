SELECT 
    user_id, name, email,
    CASE 
        WHEN ISNULL(email) THEN 'No tiene email'
        ELSE 'Tiene email'
    END AS email_status
FROM users;