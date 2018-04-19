CREATE TABLE friends (
id INTEGER,
name TEXT,
birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Jane Doe', '1990-05-30');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Chuck', '1986-10-31');

INSERT INTO friends (id, name, birthday)
VALUES(3, 'Austin', '1988-04-01');

UPDATE friends
SET name = 'Jane Smith'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email
TEXT;

UPDATE friends
SET email = "jane@codeacademy.com"
WHERE id = 1;

DELETE FROM friends
WHERE name = "Jane Smith";

SELECT * FROM friends;
