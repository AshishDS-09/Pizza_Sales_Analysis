-- Group the orders by date and calculate the average
--  number of pizzas ordered per day.

SELECT 
    ROUND(AVG(Quantities),0) AS AVERAGE_PIZZAS_PERDAY
FROM
    (SELECT 
        orders.order_date, SUM(order_details.quantity) AS Quantities
    FROM
        order_details
    JOIN orders ON order_details.order_id = orders.order_id
    GROUP BY orders.order_date) AS Order_quantities;