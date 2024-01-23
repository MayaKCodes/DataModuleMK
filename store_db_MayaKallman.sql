CREATE TABLE store (id INTEGER PRIMARY KEY, name TEXT, price INTEGER, quantity_stock INTEGER, quantity_sold INTEGER);

INSERT INTO store VALUES (1, "socks", 3, 5, 2);
INSERT INTO store VALUES (2, "graphic tee",25, 16, 10);
INSERT INTO store VALUES (3, "jeans dark",30, 18, 10);
INSERT INTO store VALUES (4, "jeans light",30, 20, 12);
INSERT INTO store VALUES (5, "mini skirt",20, 8, 7);
INSERT INTO store VALUES (6, "maxi skirt",35, 4, 20);
INSERT INTO store VALUES (7, "baby tee",15, 12, 10);
INSERT INTO store VALUES (8, "boots",80, 30, 20);
INSERT INTO store VALUES (9, "sneakers",50, 40, 30);
INSERT INTO store VALUES (10, "blazer",30, 40, 30);
INSERT INTO store VALUES (11, "vest", 40, 20, 10);
INSERT INTO store VALUES (12, "hat", 10, 20, 8);
INSERT INTO store VALUES (13, "gloves", 10, 15, 8);
INSERT INTO store VALUES (14, "glasses", 8, 10, 9);
INSERT INTO store VALUES (15, "hair clip", 3, 4, 9);

SELECT * FROM store;

SELECT * FROM store ORDER BY price;
SELECT SUM(quantity_sold) FROM store;
SELECT name, MAX(quantity_stock) FROM store;