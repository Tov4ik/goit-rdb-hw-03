USE goit_rdb;

SELECT * FROM products;

SELECT name, phone FROM shippers;

SELECT AVG(price), MAX(price), MIN(price) 
FROM products;

SELECT DISTINCT category_id, price
FROM products
ORDER BY price DESC
LIMIT 10;

SELECT COUNT(*)
FROM products
WHERE price BETWEEN 20 AND 100;

SELECT supplier_id, COUNT(*), AVG(price)
FROM products
GROUP BY supplier_id;