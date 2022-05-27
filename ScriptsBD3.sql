INSERT INTO artists(artists_name)
    VALUES ('Eminem'),('Jhon Lennon'),
    ('Beyonce'),('Christina Agilera'),('Roxette'),
    ('The Beatles'),('Kodak Black'),('Rihanna');

INSERT INTO genres(genres_name)
    VALUES ('Hiphop'),('Rap'),('R&B'),('Art Song'),('Pop');

INSERT INTO artists_genre(artist_id, genre_id)
    VALUES (1,1),(1,2),
           (2,4),(3,3),
           (4,3),(4,5),
           (5,3),(6,4),
           (7,1),(7,2),
           (8,3),(8,5);

        
INSERT INTO albums(albums_name, creation)
    VALUES ('8 miles',1991),('Abbey Road',1969),
    ('Everything is love',2018),('Stripped',2002),
    ('Look Sharp!',1988),('Help!', 1965),
    ('Bill Izrael',2020),('Music of the Sun',2005);

INSERT INTO artists_album(artist_id, album_id)
    VALUES (1,1),(2,2),
           (3,3),(4,4),
           (5,5),(6,6),
           (7,7),(8,8);

INSERT INTO tracks(tracks_name, Length_track, album_id)
    VALUES ('Watch What Happens', 141, 1), ('My Way', 277, 1),
 ('What a Wonderful World', 140, 2), ('Hello Brother', 212, 2),
 ('+100500', 348, 3), ('Love and fear', 320, 3),
 ('Killer', 195, 4), ('No Regrets', 201, 4),
 ('Back in Black', 256, 5), ('Rock and Rol Ain"t Noise Pollution', 256, 5),
 ('Burn it Down', 230, 6), ('Powerless', 225, 6),
 ('Supplies', 226, 7), ('Say Something', 279, 7),
 ('No Guidance', 261, 8), ('Dear God', 243, 8);

 INSERT INTO collections(collections_name, release_date)
    VALUES ('Book1', 1970), ('Book2', 2007),
		('Book3', 2010), ('Book4', 2014),
		('Book5', 1975), ('Book6', 2020),
		('Book7', 2018), ('Book8', 2020);

INSERT INTO collection_track_album(collection_id, track_id)
    VALUES (1,1), (3,1), (2,2), (4,2), (9,3), (11,3), (10,4), (12,4), 
		(13,5), (15,5), (14,6), (16,6), (5,7), (7,7), (6,8), (8,8);