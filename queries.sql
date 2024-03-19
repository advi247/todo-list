DROP TABLE IF EXISTS items;

CREATE TABLE items (
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL
);

INSERT INTO items (title) VALUES ('Sample Item 1'), ('Sample Item 2');