INSERT INTO authors (name) VALUES ("George R. R. Martin"), ("James S.A. Corey");

INSERT INTO subgenres (name) VALUES ("fantasy"), ("science fiction");

INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("The Expanse", 2, 2), ("A Song of Ice and Fire", 1, 1);

INSERT INTO books (title, year, series_id)
  VALUES ("A Game of Thrones", 1996, 1), ("A Clash of Kings", 1998, 1), ("A Storm of Swords", 2000, 1),
  ("Leviathan Wakes", 2011, 2), ("Caliban's War", 2012, 2), ("Abaddon's Gate", 2013, 2);

INSERT INTO characters (name, motto, species, author_id)
  VALUES ("Ned Stark", "Honor this and that", "Human", 1), ("Jon Snow", "I'm a bastard", "Warg", 1),
  ("James Holden", "We're gonna do the right thing, right?", "Human", 2), ("Julie Mao", "I love being a gooey punk", "Human", 2),
  ("Naomi Nagata", "I'm an engineer", "Belter", 2), ("Miller", "I detect", "Belter", 2), ("Daario", "I'm benjen", "Human", 1),
  ("Jaime Lannister", "I have a great redemption arc", "Human", 1);

  INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1), (2, 1), (2, 2), (2, 3), (3, 4), (3, 5), (3, 6), (4, 4), (5, 4), (5, 5), (5, 6),
  (6, 4), (7, 3), (8, 1), (8, 2), (8, 3); 