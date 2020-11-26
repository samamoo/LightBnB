--select id, name, email, pw
--select a single user using their email address tristanjacobs@gmail.com

SELECT id, name, email, password 
FROM users
WHERE email = 'tristanjacobs@gmail.com';