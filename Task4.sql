SELECT company_name AS company, ARRAY_AGG(order_id) AS order_id
FROM customers LEFT JOIN orders ON customers.customer_id = orders.customer_id
GROUP BY customers.company_name
ORDER BY company ASC;
