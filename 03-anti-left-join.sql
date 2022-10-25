-- ANTI LEFT JOIN = Todos os admins, que não possuem dados na tabela user
SELECT * 
FROM admin
LEFT JOIN user
ON admin.doc = user.doc
WHERE user.doc IS NULL;
