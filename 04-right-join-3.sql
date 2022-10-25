-- LEFT JOIN substituindo o RIGHT JOIN com os campos na mesma ordem
SELECT admin.*, user.*
FROM user
LEFT JOIN admin
ON admin.doc = user.doc;