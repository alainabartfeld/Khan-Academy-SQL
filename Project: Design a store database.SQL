# Project: Design a store database
# Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. 
# You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. 
# You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items.

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
