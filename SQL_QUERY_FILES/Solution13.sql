-- Determine the top 3 most ordered pizza types
--  based on revenue for each pizza category.
SELECT category ,name ,ROUND(Revenue,2) AS R_3_P_B_O_R
 FROM
(SELECT category ,name , Revenue ,
RANK() OVER(PARTITION BY category ORDER BY Revenue DESC) AS Rank_
FROM
(SELECT 
    pizza_types.category,
    pizza_types.name,
    SUM(order_details.quantity * pizzas.price) AS Revenue
FROM
    order_details
        JOIN
    pizzas ON order_details.pizza_id = pizzas.pizza_id
        JOIN
    pizza_types ON pizza_types.pizza_type_id = pizzas.pizza_type_id
GROUP BY pizza_types.category , pizza_types.name) AS a ) AS b  WHERE Rank_ <=3 ;