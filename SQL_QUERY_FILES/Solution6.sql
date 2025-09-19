-- Join the necessary tables to find the total quantity of each pizza category  ordered.
SELECT 
    pizza_types.category,
    SUM(order_details.quantity) AS Category_Quantity
FROM
    pizzas
        JOIN
    order_details ON order_details.pizza_id = pizzas.pizza_id
        JOIN
    pizza_types ON pizza_types.pizza_type_id = pizzas.pizza_type_id
GROUP BY pizza_types.category
ORDER BY Category_Quantity DESC;
S