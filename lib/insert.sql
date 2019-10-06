INSERT  INTO series (id, title, author_id, subgenre_id) 
        VALUES      (1, "The Shannara Trilogy", 1, 1),
                    (2, "Ender's Game Series" , 2, 2);


INSERT  INTO subgenres  (id, name)
        VALUES          (1, "fantasy"),
                        (2, "sci-fi");

INSERT  INTO authors    (id, name)
        VALUES          (1, "Terry Brooks"),
                        (2, "Orson Scott Card");

INSERT  INTO books      (id, title, year, series_id)
        VALUES          (1, "The Sword of Shannara", 1977, 1),
                        (2, "The Elfstones of Shannara", 1982, 1),
                        (3, "The Wishsong of Shannara", 1985, 1),
                        (4, "Enders Game", 1985, 2),
                        (5, "Speaker for the Dead", 1986, 2),
                        (6, "Xenocide", 1991, 2);


INSERT INTO characters  (id, name, motto, species, author_id) 
        VALUES          (1, "Shea Ohmsford", "Either you believed in something or you didn\’t—you couldn’t have it both ways and be honest with yourself.", "human", 1), 
                        (2, "Flick Ohmsford", "Truisms, my young friend, are the useless children of hindsight.", "human", 1), 
                        (3, "Allanon", "We build too many walls to be honest with ourselves.", "human", 1), 
                        (4, "Panamon Creel", "All those men had died for some senseless reason, died perhaps without ever knowing exactly what they had fought to accomplish.", "human", 1);

INSERT INTO characters  (id, name, motto, species, author_id) 
        VALUES          (5, "Ender Wiggin", "Knocking him down won the first fight. I wanted to win all the next ones, too. So they'd leave me alone.", "human", 2), 
                        (6, "Colonel Graff", "And there are doubts about him. He's too malleable. Too willing to submerge himself in someone else\'s will.", "human", 2), 
                        (7, "Dink", "Don\'t be alone. Ever.", "human", 2), 
                        (8, "Bonzo Madrid", "Listen, Wiggin, I don't want you, I\'m trying to get rid of you, but don't give me any problems, or I\'ll paste you to the wall." , "human", 2);

INSERT INTO character_books (id, book_id, character_id) 
        VALUES          (1, 1, 1), (2, 2, 1), (3, 3, 1),
                        (4, 1, 2), (5, 2, 2), (6, 3, 2),
                        (7, 1, 3), (8, 2, 3);

INSERT INTO character_books (id, book_id, character_id) 
        VALUES          (11, 1, 1), (12, 2, 1), (13, 3, 1),
                        (14, 1, 2), (15, 2, 2), (16, 3, 2),
                        (17, 1, 3), (18, 2, 3);