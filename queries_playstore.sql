-- Comments in SQL Start with dash-dash --

SELECT * FROM analytics WHERE ID = 1880;
SELECT ID, app_name FROM analytics WHERE last_updated = '2018-08-01';
SELECT category, COUNT(*) FROM analytics GROUP BY category;
SELECT * FROM analytics ORDER BY reviews desc LIMIT 5;
SELECT * FROM analytics WHERE rating >= 4.8 ORDER BY reviews desc LIMIT 1;
SELECT category, AVG(rating) FROM analytics GROUP BY category ORDER BY avg desc;
SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price desc LIMIT 1;
SELECT * FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating desc;
SELECT app_name FROM analytics WHERE rating < 3 and reviews >= 10000;
SELECT * FROM analytics WHERE price BETWEEN .1 and 1 ORDER BY reviews desc LIMIT 10;
SELECT * FROM analytics ORDER BY last_updated LIMIT 1;
SELECT * FROM analytics ORDER BY price desc LIMIT 1;
SELECT SUM(reviews) as 'Reviews' FROM analytics;
SELECT category FROM analytics GROUP BY category HAVING COUNT(*) > 300;
SELECT app_name, reviews, min_installs, min_installs / reviews AS proportion FROM analytics WHERE min_installs >= 100000 ORDER BY proportion desc LIMIT 1;