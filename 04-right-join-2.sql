-- LEFT JOIN substituindo o RIGHT JOIN
SELECT * 
FROM user
LEFT JOIN admin
ON admin.doc = user.doc;
