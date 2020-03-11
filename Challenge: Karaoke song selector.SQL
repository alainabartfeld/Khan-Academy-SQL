# Challenge: Karaoke song selector
# Ever sung karaoke? It's a place where you sing songs with your friends, and it's a lot of fun. We've created a table with songs, and in
# this challenge, you'll use queries to decide what songs to sing. For the first step, select all the song titles. Maybe your friends only
# like singing either recent songs or truly epic songs. Add another SELECT that uses OR to show the titles of the songs that have an 
# 'epic' mood or a release date after 1990. People get picky at the end of the night. Add another SELECT that uses AND to show the titles 
# of songs that are 'epic', and released after 1990, and less than 4 minutes long.


CREATE TABLE store (id INTEGER PRIMARY KEY, item TEXT, price NUMERIC, remaining INTEGER, tax NUMERIC);

INSERT INTO store VALUES(1, "shirt", 7.99, 24, 0.08);
INSERT INTO store VALUES(2, "toothbrush", 1.49, 19, 0.08);
INSERT INTO store VALUES(3, "purple nail polish", 5.99, 12, 0.08);
INSERT INTO store VALUES(4, "Malibu", 10.99, 8, 0.12);
INSERT INTO store VALUES(5, "Dubble Bubble", 0.75, 23, 0.08);

SELECT * FROM store;
SELECT item, AVG(price) FROM store;
SELECT item, price FROM store GROUP BY price;
SELECT item, remaining FROM store WHERE remaining < 20;
