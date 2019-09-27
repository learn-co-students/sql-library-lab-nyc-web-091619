INSERT INTO series (title, author_id, subgenre_id)
VALUES
("Lord of the Rings", 1, 1), ("Who was...?", 2, 2);

INSERT INTO subgenres (name)
VALUES ("fantasy"), ("history");

INSERT INTO authors (name)
VALUES ("Tolkien"), ("Grosset");

INSERT INTO books (title, year, series_id)
VALUES
("The Fellowship of the Ring", 1954, 1),
("The Two Towers", 1954, 1),
("Return of the King", 1955, 1),
("Who Was Harriet Tubman?", 2002, 2),
("Who Was Helen Keller?", 2003, 2),
("Who Was Anna Frank?", 2007, 2);

INSERT INTO characters (name, motto, species, author_id)
VALUES 
("Frodo Baggins", "aaahhhh", "hobbit", 1),
("Samwise Gamgie", "Mr Frodo", "hobbit", 1),
("Legalise", "They're taking the hobbits to eisngard", "elf", 1),
("Gandalf", "Fool of a took", "wizard", 1),
("Harriet Tubman", "saving people", "human", 2),
("Helen Keller", "I can do anything", "human", 2),
("Anna Frank", "Be kind", "human", 2),
("Albert Einstein", "Never stop learning", "human", 2);

INSERT INTO character_books (character_id, book_id)
VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6),
(8, 5);


