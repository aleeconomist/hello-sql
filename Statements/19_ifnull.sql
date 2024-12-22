SELECT user_id,
       IFNULL(init_date, 0) AS init_date_fallback,
       IFNULL(email, 0) AS email_fallback
FROM users;