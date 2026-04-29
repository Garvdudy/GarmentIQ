--DROP TABLE IF EXISTS sales CASCADE;
--DROP TABLE IF EXISTS orders CASCADE;
--DROP TABLE IF EXISTS products CASCADE;
--DROP TABLE IF EXISTS suppliers CASCADE;
--DROP TABLE IF EXISTS customers CASCADE;
--DROP TABLE IF EXISTS users CASCADE;
--DROP TABLE IF EXISTS roles CASCADE;
--DROP TABLE IF EXISTS categories CASCADE;
--DROP TABLE IF EXISTS order_items CASCADE;

--ROLES
CREATE TABLE roles (
    role_id SERIAL PRIMARY KEY,
    role_name VARCHAR(50) NOT NULL
);

--USERS
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    role_id INT REFERENCES roles(role_id),
    full_name VARCHAR(100),
    email VARCHAR(100),
    username VARCHAR(50),
    password VARCHAR(50)
);

--CUSTOMERS
CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100),
    address TEXT,
    city VARCHAR(50),
    country VARCHAR(50)
);

--SUPPLIERS
CREATE TABLE suppliers (
    supplier_id SERIAL PRIMARY KEY,
    supplier_name VARCHAR(100),
    contact_name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    country VARCHAR(50)
);

--CATEGORIES
CREATE TABLE categories (
    category_id SERIAL PRIMARY KEY,
    gender VARCHAR(20),
    type VARCHAR(50),
    subtype VARCHAR(50)
);

--PRODUCTS
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    category_id INT REFERENCES categories(category_id),
    supplier_id INT REFERENCES suppliers(supplier_id),
    product_name VARCHAR(100),
    sku VARCHAR(50),
    size VARCHAR(10),
    color VARCHAR(30),
    unit_price DECIMAL,
    stock_quantity INT
);

--ORDERS
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES customers(customer_id),
    user_id INT REFERENCES users(user_id),
    order_date TIMESTAMP,
    status VARCHAR(50),
    total_amount DECIMAL
);

--SALES
CREATE TABLE sales (
    sales_id SERIAL PRIMARY KEY,
    product_id INT REFERENCES products(product_id),
    customer_id INT REFERENCES customers(customer_id),
    user_id INT REFERENCES users(user_id),
    quantity_sold INT,
    unit_price DECIMAL,
    total_amount DECIMAL,
    sale_date TIMESTAMP,
    payment_method VARCHAR(50)
);

ALTER TABLE customers
ADD COLUMN username VARCHAR(50),
ADD COLUMN password VARCHAR(50);


CREATE TABLE order_items (
    order_item_id SERIAL PRIMARY KEY,
    order_id INT REFERENCES orders(order_id),
    product_id INT REFERENCES products(product_id),
    quantity INT,
    unit_price DECIMAL,
    total_price DECIMAL
);