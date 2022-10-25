-- /ANTI RIGHT JOIN = Todos os usuarios, que não sejam admin
SELECT * 
FROM admin
RIGHT JOIN user
ON admin.doc = user.doc
WHERE admin.doc IS NULL;

