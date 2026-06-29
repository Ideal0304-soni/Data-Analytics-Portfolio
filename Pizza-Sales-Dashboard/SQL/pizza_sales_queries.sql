-- Total Revenue
SELECT
SUM(od.quantity * p.price) AS Total_Revenue
FROM order_details od
JOIN pizzas p
ON od.pizza_id = p.pizza_id;

-- Total Orders
SELECT COUNT(order_id)
FROM orders;

-- Total Pizzas Sold
SELECT SUM(quantity)
FROM order_details;
