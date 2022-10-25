-- INNER JOIN = Somente admin que também sejam user (tem dados em ambas as tabelas)
SELECT * 
FROM admin
INNER JOIN user
ON admin.doc = user.doc;
