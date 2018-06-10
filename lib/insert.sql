INSERT INTO series (title, author_id, subgenre_id)VALUES
("Winnie The Poop", 1, 5),
("Tom Chancey", 2, 1);

INSERT INTO books (title, year, series_id) VALUES
("Fire and Ice", 2001, 5),
("DANCE AND SONG", 1874, 2),
("Where the chins bow", 2093, 1),
("Catastrophic Apostrophe", 2018, 69),
("Damn Comma: Coding, a Traveler's guide.", 2019, 69),
("Fire and More Fire", 2004, 9);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("John Stank", "Wolf Man", "Don't Die", 3, 6),
("John Stank", "Wolf Man", "Don't Die", 3, 6),
("John Stank", "Wolf Man", "Don't Die", 3, 6),
("John Stank", "Wolf Man", "Don't Die", 3, 6),
("John Stank", "Wolf Man", "Don't Die", 3, 6),
("John Stank", "Wolf Man", "Don't Die", 3, 6),
("John Stank", "Wolf Man", "Don't Die", 3, 6),
("John Stank", "Wolf Man", "Don't Die", 3, 6);

INSERT INTO subgenres (name) VALUES
("Criminal Romance"),
("Potentially Criminal");

INSERT INTO authors (name) VALUES
("Murakami"),
("Ayn Rand");

INSERT INTO character_books (book_id, character_id) VALUES
(1,1), (1,2), (2,3), (4, 1), (2, 4),
(1,1), (1,2), (2,3), (4, 1), (2, 4),
(1,1), (1,2), (2,3), (4, 1), (2, 4), (7, 4);
