CREATE DATABASE IF NOT EXISTS `boardapi` DEFAULT CHARACTER SET `utf8` COLLATE `utf8_general_ci`;

CREATE USER `boarduser`@`localhost` IDENTIFIED BY 'boarduser!@';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, INDEX, ALTER ON `boardapi`.* TO `boarduser`@`localhost`;