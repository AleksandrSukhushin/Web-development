-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, adress) VALUES ('Алексей', 17, 'Молодежная');
INSERT INTO classmates (name, age, adress) VALUES ('Иван', 16, 'Рубинштейна');
INSERT INTO classmates (name, age, adress) VALUES ('Дарья', 17, 'Гоголя');
INSERT INTO classmates (name, age, adress) VALUES ('Виктория', 15, 'Мира');
INSERT INTO classmates (name, age, adress) VALUES ('Мария', 16, 'Ленина');
INSERT INTO classmates (name, age, adress) VALUES ('Андрей', 16, 'Мира');

-- fetch
-- SELECT * FROM classmates;

SELECT name, age FROM classmates WHERE age < 17 and adress LIKE 'Мира' ORDER BY 'name' desc;
