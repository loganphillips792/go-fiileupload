DROP TABLE IF EXISTS images;

CREATE TABLE IF NOT EXISTS images (id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, file_path TEXT);

INSERT INTO images (name, file_path) VALUES ('Name 1', 'Name 1');
INSERT INTO images (name, file_path) VALUES ('Name 2', 'Name 2');
INSERT INTO images (name, file_path) VALUES ('Name 3', 'Name 3');