CREATE TABLE knjiga(
ID_knjige SERIAL PRIMARY KEY,
naziv VARCHAR(40) NOT NULL,
br_strana INTEGER NOT NULL,
cena FLOAT NOT NULL);

INSERT INTO knjiga (naziv,br_strana,cena) VALUES ('Bluz tvoje duse',216,799);
INSERT INTO knjiga (naziv,br_strana,cena) VALUES ('Mudrost gomile',616,1899);
INSERT INTO knjiga (naziv,br_strana,cena) VALUES ('Kredenac pun zivota',208,799);
INSERT INTO knjiga (naziv,br_strana,cena) VALUES ('Cetvrta violina',328,899);
INSERT INTO knjiga (naziv,br_strana,cena) VALUES ('Lela fatalna',200,799);