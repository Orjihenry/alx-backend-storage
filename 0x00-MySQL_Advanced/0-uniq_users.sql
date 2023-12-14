-- Script that creates a 'users' tanle in DB - holberton.
-- IF NOT EXISTS ensures that te script does
-- not fail if DB or TABLE already exists.

CREATE TABLES IF NOT EXISTS users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255) NOT NULL,
    PRIMARY KEY (id),
    INDEX ( id )
);