-- FULL JOIN = Todos os usuarios e admins independente de terem ou não alguma relação
SELECT * 
FROM admin
FULL OUTER JOIN user
ON admin.doc = user.doc;
