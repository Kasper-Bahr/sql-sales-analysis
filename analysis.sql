-- Total Revenue
SELECT
SUM(orders.quantity * products.price) AS total_revenue
FROM orders
JOIN products
ON orders.product_id = products.product_id;

-- Revenue per Customer
SELECT
    customers.customer_name,
    SUM(orders.quantity * products.price) AS total_spent
FROM orders
JOIN customers
ON orders.customer_id = customers.customer_id
JOIN products
ON orders.product_id = products.product_id
GROUP BY customers.customer_name
ORDER BY total_spent DESC;

-- Top Products by Revenue
SELECT
    products.product_name,
    SUM(orders.quantity * products.price) AS revenue
FROM orders
JOIN products
ON orders.product_id = products.product_id
GROUP BY products.product_name
ORDER BY revenue DESC;

-- Monthly Revenue
SELECT
    SUBSTR(order_date, 1, 7) AS month,
    SUM(orders.quantity * products.price) AS revenue
FROM orders
JOIN products
ON orders.product_id = products.product_id
GROUP BY month
ORDER BY month;