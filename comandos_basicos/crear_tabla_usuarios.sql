crear tabla users en la base de datos hello
CREATE TABLE `hello_mysql`.`users` (
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(50) NOT NULL,
  `surname` VARCHAR(100) NULL,
  `age` INT NULL,
  `init_date` DATE NULL,
  `email` VARCHAR(100) NULL,
  PRIMARY KEY (`user_id`));