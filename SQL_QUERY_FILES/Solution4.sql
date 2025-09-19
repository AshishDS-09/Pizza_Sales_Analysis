-- Identify the most common pizza size ordered.

SELECT 
    pizzas.size, COUNT(order_details.quantity) AS Count_Com
FROM
    order_details
        JOIN
    pizzas ON pizzas.pizza_id = order_details.pizza_id
GROUP BY pizzas.size
ORDER BY Count_Com DESC
LIMIT 1;