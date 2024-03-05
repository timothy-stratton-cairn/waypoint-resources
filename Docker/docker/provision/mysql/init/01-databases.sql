# create databases
CREATE DATABASE IF NOT EXISTS `authorization-db`;
CREATE DATABASE IF NOT EXISTS `dashboard-db`;

# create root user and grant rights
CREATE USER 'docker'@'%' IDENTIFIED BY '';
GRANT ALL ON `authorization-db`.* TO 'docker'@'%';
GRANT ALL ON `dashboard-db`.* TO 'docker'@'%';