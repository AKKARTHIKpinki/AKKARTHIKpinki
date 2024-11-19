-- models/orders.sql

SELECT 
    order_id,
    order_date,
    order_amount
FROM {{ source('my_database', 'orders') }}
