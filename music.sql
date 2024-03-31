CREATE TABLE artist (id INT PRIMARY KEY, artist TEXT)
CREATE TABLE album (id INT PRIMARY KEY, album_title TEXT, artist_id INT REFERENCES artist(id))
CREATE TABLE songs (id INT PRIMARY KEY, song_title TEXT, album_id INT REFERENCES album(id), track_number INT, track_length INT)


