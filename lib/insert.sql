INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("The Lord of the Rings", 1, 1);

INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) 
VALUES ("Fantasy");

INSERT INTO subgenres (name) 
VALUES ("Magic");

INSERT INTO authors (name) 
VALUES ("J.R.R. Tolkein");

INSERT INTO authors (name) 
VALUES ("J.K. Rowling");

-- 1
INSERT INTO books (title, year, series_id) 
VALUES ("The Fellowship of the Ring", 1975, 1);

--2 
INSERT INTO books (title, year, series_id) 
VALUES ("The Two Towers", 1980, 1);

--3
INSERT INTO books (title, year, series_id) 
VALUES ("The Return of the King", 1985, 1);

--4
INSERT INTO books (title, year, series_id) 
VALUES ("The Sorcerer's Stone", 1998, 2);

--5
INSERT INTO books (title, year, series_id) 
VALUES ("The Chamber of Secrets", 2000, 2);

--6
INSERT INTO books (title, year, series_id) 
VALUES ("The Prisoner of Azkaban", 1998, 2);

--1
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Frodo", "frodo's motto", "hobbit", 1);

--2
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Gandalf", "gandalf's motto", "wizard", 1);

--3
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Gollum", "my precious", "hobbit", 1);

--4
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Orc", "orcs motto", "orc", 1);

-- 5
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Harry", "harry's motto", "wizard", 2);

-- 6
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Dobby", "dobby's motto", "house elf", 2);

-- 7
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Hagrid", "hagrids's motto", "giant", 2);

--8
INSERT INTO characters (name, motto, species, author_id)
VALUES ("Hermione", "Hermiones's motto", "witch", 2);


INSERT INTO character_books(character_id, book_id)
VALUES (1, 1);
INSERT INTO character_books(character_id, book_id)
VALUES (1, 2);
INSERT INTO character_books(character_id, book_id)
VALUES (1, 3);
INSERT INTO character_books(character_id, book_id)
VALUES (2, 1);
INSERT INTO character_books(character_id, book_id)
VALUES (2, 2);
INSERT INTO character_books(character_id, book_id)
VALUES (2, 3);
INSERT INTO character_books(character_id, book_id)
VALUES (3, 3);
INSERT INTO character_books(character_id, book_id)
VALUES (4, 2);

INSERT INTO character_books(character_id, book_id)
VALUES (5, 4);
INSERT INTO character_books(character_id, book_id)
VALUES (5, 5);
INSERT INTO character_books(character_id, book_id)
VALUES (5, 6);
INSERT INTO character_books(character_id, book_id)
VALUES (6, 4);
INSERT INTO character_books(character_id, book_id)
VALUES (6, 5);
INSERT INTO character_books(character_id, book_id)
VALUES (6, 6);
INSERT INTO character_books(character_id, book_id)
VALUES (7, 4);
INSERT INTO character_books(character_id, book_id)
VALUES (8, 6);

