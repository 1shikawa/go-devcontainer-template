-- CREATE DATABASE IF NOT EXISTS sampleDB CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
-- CREATE USER IF NOT EXISTS 'sampleUser' IDENTIFIED BY 'sampleUser';
-- GRANT ALL ON *.* TO sampleUser@'%' IDENTIFIED BY 'sampleUser' WITH GRANT OPTION;

-- FLUSH PRIVILEGES;

CREATE DATABASE IF NOT EXISTS sample CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
CREATE USER IF NOT EXISTS 'test' IDENTIFIED BY 'test';
GRANT ALL ON *.* TO test@'%' IDENTIFIED BY 'test' WITH GRANT OPTION;

USE sample;
-- SET CHARACTER_SET_CLIENT = utf8;
-- SET CHARACTER_SET_CONNECTION = utf8;

CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL
);

INSERT INTO users(name) VALUES ('Alex');
INSERT INTO users(name) VALUES ('Toru');
