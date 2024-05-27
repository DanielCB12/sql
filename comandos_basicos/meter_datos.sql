meter datos tabla users
INSERT INTO `hello_mysql`.`users` (`user_id`, `name`, `surname`, `age`, `init_date`, `email`) VALUES ('1', 'brais', 'moure', '36', '2010-04-29', 'braismoure@mouredev.com');

meter datos tabla users actualizada
INSERT INTO `hello_mysql`.`users` (`user_id`, `name`, `age`, `init_date`, `email`) VALUES ('2', 'Sara', '20', '2023-10-12', 'sara@gmail.com');
INSERT INTO `hello_mysql`.`users` (`user_id`, `name`, `surname`, `age`) VALUES ('3', 'Carlos', 'Azaustre', '15');
UPDATE `hello_mysql`.`users` SET `name` = 'Brais', `surname` = 'Moure' WHERE (`user_id` = '1');
INSERT INTO `hello_mysql`.`users` (`user_id`, `name`, `surname`, `age`, `email`) VALUES ('5', 'Miriam', 'Gonzalez', '15', 'miriam@miriam.com');
INSERT INTO `hello_mysql`.`users` (`user_id`, `name`, `surname`) VALUES ('6', 'Martin', 'Beta');
INSERT INTO `hello_mysql`.`users` (`user_id`, `name`) VALUES ('4', 'S4vitar');

