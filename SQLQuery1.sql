SELECT SUM(products.price) FROM products 
JOIN order_details ON order_details.product_id = products.id
JOIN orders ON orders.id = order_details.order_id
JOIN customers ON customers.id = orders.customer_id
GROUP BY customers.id