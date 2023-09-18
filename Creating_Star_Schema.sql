CREATE TABLE dim_users as (
select user_id from orders
);

CREATE TABLE dim_products as ( 
select product_id, product_name from products
);

CREATE TABLE dim_aisle as (
select aisle_id, aisle from aisles);

CREATE TABLE dim_orders as (
select order_id, order_number, order_dow,
        order_hour_of_day,
        days_since_prior_order from orders
);

CREATE Table dim_department as (
select department_id, department from departments
);

Create Table FACT_orders as (
select o.order_id, p.department_id, o.user_id, op.product_id, p.aisle_id, op.add_to_cart_order, op.reordered 
from orders o 
join order_products op 
on o.order_id = op.order_id
join products p on p.product_id = op.product_id 
);