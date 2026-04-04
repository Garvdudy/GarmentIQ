-- GarmentIQ Advance Data Analysis Using MySQL




-- LEVEL1: BASIC LEVEL [Goal: read data, count rows, simple totals, grouping.]
-- Qry1 - good for showing dataset size, system activity
select count(*) as total_sales_transaction
from sales;

-- Qry2 - Sales by payment method (shows how many sales were made by each payemnt method)
select payment_method, count(*) as total_transaction from sales
group by payment_method
order by total_transaction;

-- Qry3 - Order by Status (shows how many orders are completed, processing, or cancelled)
select status, count(*) as total_orders
from orders
group by status
order by total_orders desc;

-- Qry4 - calculates total sales revenue from all sales.
select round(sum(total_amount),2) as total_revenue
from sales;




-- LEVEL2: BEGINNER TO INTERMEDIATE [Goal: date analysis, monthly trends, city-based insights, top customers.]
-- Qry1 - Monthly Sales Trend (shows monthly revenue and transaction count)
select * from sales;
select 
	year(sale_date) as sales_year,
    month(sale_date) as sales_month,
    count(*) as total_transactions,
    round(sum(total_amount),2) as monthly_revenue
from sales
group by year(sale_date), month(sale_date)
order by sales_year, sales_month;

-- Qry2 - Monthly Oorder Trend (shows how many orders were placed each month and their total values)
select 
	year(order_date) as order_year,
    month(order_date) as order_month,
    count(*) as total_orders,
    round(sum(total_amount),2) as total_order_value
from orders
group by year(order_date), month(order_date)
order by order_year, order_month;

-- Qry3 - Sales by Customer City (joins sales and customers to show which city generated the most revenue)
select 
	c.city,
    count(s.sales_id) as total_sales,
    round(sum(s.total_amount), 2) as total_revenue
from sales s 
join customers c
	on s.customer_id = c.customer_id
group by c.city
order by total_revenue desc;

-- Qry 4 - Top 10 Customers by Spending (Finds the cusomters who spent the most overall)
select
	c.customer_id,
    c.full_name,
    c.city,
    round(sum(s.total_amount), 2) as total_spent
from sales s 
join customers c
	on s.customer_id = c.customer_id
group by c.customer_id, c.full_name, c.city
order by total_spent desc
limit 10;

-- Qry 5 - Top Selling Products (Finds which products sold the most by quantity and revenue)
select 
	p.product_id,
    p.product_name,
    p.sku,
    sum(s.quantity_sold) as total_units_sold,
	round(sum(s.total_amount), 2) as total_product_revenue
from sales s 
join products p
	on s.product_id = p.product_id
group by p.product_id, p.product_name, p.sku
order by total_units_sold desc, total_product_revenue desc
limit 10;




-- LEVEL3: INTERMEDIATE [Goal: business logic, joins across multiple tables, stock analysis.]
-- I HAVE DONE TILL 11 GO TO CHATGPT AND CONTINUE FROM INTERMEDIATE LEVEL3 WITH MORE POWER BY BOYYY!!!!!!!!!!!!!!!























































