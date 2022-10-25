-- RIGHT JOIN = Todos os usuarios, com os dados da tabela admin, caso possuam
SELECT * 
FROM admin
RIGHT JOIN user
ON admin.doc = user.doc;
