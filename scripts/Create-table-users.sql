CREATE TABLE IF NOT EXISTS users (
  id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name varchar(100) NOT NULL,
  email varchar(100) NOT NULL,
  description varchar(100) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;