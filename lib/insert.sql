INSERT INTO series VALUES (1000, "A Thousand Atatatatatas!", 10000, 100);
INSERT INTO series VALUES (2000, "Two Thousand Oraoraoraoraoras!!", 20000, 200);

INSERT INTO subgenres VALUES (100, "Martial Arts");
INSERT INTO subgenres VALUES (200, "Double Dragon");

INSERT INTO authors VALUES (10000, "Shigeru Tatsunoto");
INSERT INTO authors VALUES (20000, "Bruce Yamamoto");

INSERT INTO books VALUES (101, "Book 1 - The Sopapo", 1997, 1000);
INSERT INTO books VALUES (102, "Book 2 - The Uppercut", 1999, 1000);
INSERT INTO books VALUES (103, "Book 3 - The Spinkick", 2003, 1000);
INSERT INTO books VALUES (201, "Punch - Volume 1", 1992, 2000);
INSERT INTO books VALUES (202, "Double PUNCH - Volume 2", 2001, 2000);
INSERT INTO books VALUES (203, "Triple PUNCH!", 2008, 2000);

INSERT INTO characters VALUES (1111, "Ryu", "Human", "Haddouken!", 1000, 10000);
INSERT INTO characters VALUES (1222, "Ken", "Half-Demon", "Shoryuken!", 1000, 10000);
INSERT INTO characters VALUES (1333, "Akuma", "Half-Demon", "PEWPEWPEW!", 1000, 10000);
INSERT INTO characters VALUES (1444, "Rugal", "Satan", "HAYKUYKUKUKA!", 1000, 10000);

INSERT INTO characters VALUES (2111, "Punchmaster", "Half-Demon", "Shoryuken!", 2000, 20000);
INSERT INTO characters VALUES (2222, "Kickmaster", "Half-Demon", "Shoryuken!", 2000, 20000);
INSERT INTO characters VALUES (2333, "Headbuttmaster", "Half-Demon", "Shoryuken!", 2000, 20000);
INSERT INTO characters VALUES (2444, "Backbreaker", "Half-Demon", "Shoryuken!", 2000, 20000);

INSERT INTO character_books VALUES (1, 101, 1111);
INSERT INTO character_books VALUES (2, 101, 1222);
INSERT INTO character_books VALUES (3, 101, 1333);
INSERT INTO character_books VALUES (4, 102, 1111);
INSERT INTO character_books VALUES (5, 102, 1333);
INSERT INTO character_books VALUES (6, 103, 1111);
INSERT INTO character_books VALUES (7, 103, 1222);
INSERT INTO character_books VALUES (8, 103, 1444);

INSERT INTO character_books VALUES (9, 201, 2111);
INSERT INTO character_books VALUES (10, 201, 2222);
INSERT INTO character_books VALUES (11, 201, 2333);
INSERT INTO character_books VALUES (12, 202, 2111);
INSERT INTO character_books VALUES (13, 202, 2333);
INSERT INTO character_books VALUES (14, 203, 2111);
INSERT INTO character_books VALUES (15, 203, 2222);
INSERT INTO character_books VALUES (16, 203, 2444);
