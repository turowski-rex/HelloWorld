CREATE DATABSE HelloWorldMessage;
USE HelloWorldMessage;

CREATE TABLE messages (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    message TEXT NOT NULL
);

INSERT INTO messages (message) VALUES ('Hello World');
