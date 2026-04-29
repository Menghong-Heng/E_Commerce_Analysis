CREATE DATABASE ecommerce_db;
USE ecommerce_db;

CREATE TABLE ecommerce_orders (
    order_id VARCHAR(50),
    order_date DATE,
    status VARCHAR(50),
    fulfilment VARCHAR(50),
    sales_channel VARCHAR(50),
    service_level VARCHAR(50),
    style VARCHAR(50),
    sku VARCHAR(50),order_id
    category VARCHAR(50),
    size VARCHAR(10),
    asin VARCHAR(20),
    courier_status VARCHAR(50),
    quantity INT,
    currency VARCHAR(10),
    amount FLOAT,
    city VARCHAR(50),
    state VARCHAR(50),
    postal_code VARCHAR(20),
    country VARCHAR(50),
    b2b VARCHAR(10),
    fulfilled_by VARCHAR(50)
);