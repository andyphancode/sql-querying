\c test


-- Part 3
-- INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, false);
-- INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, true);
-- INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, false);
-- SELECT * FROM products;
-- SELECT name FROM products;
-- SELECT name, price FROM products;
-- INSERT INTO products (name, price, can_be_returned) VALUES ('gun', 1.00, false);
-- SELECT * FROM products WHERE can_be_returned = true;
-- SELECT * FROM products WHERE price < 44;
-- SELECT * FROM products WHERE price < 99.99 AND price > 22.50;
-- UPDATE products SET price = price - 20;
-- DELETE FROM products WHERE price < 25;
-- UPDATE products SET price = price + 20;
-- UPDATE products SET can_be_returned = true;

\c test

-- Part 4

-- SELECT * FROM analytics WHERE ID = 1880;
-- SELECT ID, app_name FROM analytics WHERE last_updated = '2018-08-01';
-- SELECT category, COUNT(*) FROM analytics GROUP BY category;
-- SELECT * FROM analytics ORDER BY reviews desc LIMIT 5;
-- SELECT * FROM analytics WHERE rating >= 4.8 ORDER BY reviews desc LIMIT 1;
-- SELECT category, AVG(rating) FROM analytics GROUP BY category ORDER BY avg desc;
-- SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price desc LIMIT 1;
-- SELECT * FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating desc;
-- SELECT app_name FROM analytics WHERE rating < 3 and reviews >= 10000;
-- SELECT * FROM analytics WHERE price BETWEEN .1 and 1 ORDER BY reviews desc LIMIT 10;
-- SELECT * FROM analytics ORDER BY last_updated LIMIT 1;
-- SELECT * FROM analytics ORDER BY price desc LIMIT 1;
-- SELECT SUM(reviews) as 'Reviews' FROM analytics;
-- SELECT category FROM analytics GROUP BY category HAVING COUNT(*) > 300;
-- SELECT app_name, reviews, min_installs, min_installs / reviews AS proportion FROM analytics WHERE min_installs >= 100000 ORDER BY proportion desc LIMIT 1;