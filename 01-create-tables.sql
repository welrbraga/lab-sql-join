-- Drop demo table
DROP TABLE IF EXISTS demo;
-- Tabela admin
DROP TABLE IF EXISTS admin;
CREATE TABLE admin (doc int , name string, pass);
INSERT INTO admin VALUES (1, "joao", "feb");
INSERT INTO admin VALUES (2, "maria", "cb3");
INSERT INTO admin VALUES (3, "samuel", "a2r");
INSERT INTO admin VALUES (7, "regina", "abc");
-- Tabela user
DROP TABLE IF EXISTS user;
CREATE TABLE user (doc int , name string, mail);
INSERT INTO user VALUES (1, "joao", "joao@emp.com");
INSERT INTO user VALUES (2, "maria", "maria@emp.com");
INSERT INTO user VALUES (3, "samuel", "samuca@emp.com");
INSERT INTO user VALUES (4, "pedro", "pedro@emp.com");
INSERT INTO user VALUES (5, "leia", "leia@emp.com");
INSERT INTO user VALUES (6, "sara", "sara@emp.com");

