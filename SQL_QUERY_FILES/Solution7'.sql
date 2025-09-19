
-- Determine the distribution of orders by hour of the day.
SELECT 
    HOUR(order_time) AS HOUR_, COUNT(order_id) AS orders_Count
FROM
    orders
GROUP BY HOUR(order_time)
ORDER BY orders_Count DESC;
;