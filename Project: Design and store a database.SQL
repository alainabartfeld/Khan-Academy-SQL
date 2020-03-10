# Project: Design a store database
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
