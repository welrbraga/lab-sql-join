-- ANTI OUTER JOIN = Somente quem é exclusivamente admin ou exclusivamente usuario
SELECT * 
FROM admin
FULL OUTER JOIN user
ON admin.doc = user.doc
WHERE admin.doc IS NULL OR user.doc IS NULL;
