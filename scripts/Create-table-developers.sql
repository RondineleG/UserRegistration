CREATE TABLE IF NOT EXISTS developers (
  id INT(11) AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR (100) DEFAULT NULL,
  description VARCHAR (400) DEFAULT NULL
) engine = innodb default charset = utf8;