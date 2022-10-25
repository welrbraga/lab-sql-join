-- LEFT JOIN = Todos os admins, com os dados da tabela user, caso existam
SELECT * 
FROM admin
LEFT JOIN user
ON admin.doc = user.doc;
