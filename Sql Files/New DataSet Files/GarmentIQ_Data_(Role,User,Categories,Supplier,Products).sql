USE GarmentIQ;

-- =========================
-- ROLES
-- =========================
INSERT INTO roles (role_name) VALUES
('Manager'),
('Staff'),
('Analyst');

-- =========================
-- USERS
-- =========================
INSERT INTO users (role_id, full_name, email, username, password) VALUES
(1, 'Sarah Machat', 'sarah@giq.com', 'sarah-manager', 'sarah@123'),
(2, 'John Walker', 'john@giq.com', 'john-staff', 'jhon@123'),
(3, 'Alex Stark', 'alex@giq.com', 'alex-analyst', 'alex@123'),
(3, 'Emma Reed', 'emma@giq.com', 'emma-analyst', 'emma@123'),
(2, 'Michael Torres', 'michael@giq.com', 'michael-staff', 'michael@123'),
(2, 'David kim', 'david@giq.com', 'david-staff', 'david@123');

-- =========================
-- CATEGORIES
-- =========================
INSERT INTO categories (gender, type, subtype) VALUES
('Women', 'Formals', 'Pant'),
('Women', 'Formals', 'Shirt'),
('Women', 'Formals', 'One-Piece'),
('Women', 'Casuals', 'Top'),
('Unisex', 'Casual', 'Denim Jacket'),
('Unisex', 'Casual', 'Jeans'),
('Unisex', 'Streetwear', 'Hoodie'),
('Unisex', 'Streetwear', 'Joggers'),
('Unisex', 'Streetwear', 'T-Shirt'),
('Unisex', 'Streetwear', 'Sweatshirt'),
('Unisex', 'Streetwear', 'Full-Sleeve T-Shirt'),
('Men', 'Formals', 'Pant'),
('Men', 'Formals', 'Shirt'),
('Men', 'Formals', 'Office Jacket');

-- =========================
-- SUPPLIERS
-- =========================
INSERT INTO suppliers (supplier_name, contact_name, email, phone, country) VALUES
('Maple Thread Supply', 'Ava William', 'ava@maplethread.com', '+1-416-555-1011', 'Canada'),
('North Stitch Apparel', 'Liam Carter', 'liam@northstitch.com', '+1-647-555-2022', 'Canada'),
('Urban Weave Co.', 'Sophia Brown', 'sophia@urbanweave.com', '+1-437-555-3033', 'USA'),
('Elite Fabric House', 'Noah Wilson', 'noah@elitefabric.com', '+44-20-5555-4040', 'UK'),
('Prime Garment Source', 'Olivia Taylor', 'olivia@primegarment.com', '+91-22-5555-5050', 'India');

-- =========================
-- PRODUCTS
-- =========================
INSERT INTO products (category_id, supplier_id, product_name, sku, size, color, unit_price, stock_quantity) VALUES
(1, 1, 'Women Formal Pant', 'GIQ-0001', 'S', 'Black', 79.99, 25),
(1, 1, 'Women Formal Pant', 'GIQ-0002', 'M', 'Black', 79.99, 18),
(1, 1, 'Women Formal Pant', 'GIQ-0003', 'L', 'Black', 79.99, 12),

(2, 2, 'Women Formal Shirt', 'GIQ-0004', 'S', 'White', 69.99, 20),
(2, 2, 'Women Formal Shirt', 'GIQ-0005', 'M', 'White', 69.99, 15),
(2, 2, 'Women Formal Shirt', 'GIQ-0006', 'L', 'White', 69.99, 8),

(7, 3, 'Streetwear Hoodie', 'GIQ-0007', 'S', 'Dark Green', 89.99, 30),
(7, 3, 'Streetwear Hoodie', 'GIQ-0008', 'M', 'Dark Green', 89.99, 21),
(7, 3, 'Streetwear Hoodie', 'GIQ-0009', 'L', 'Dark Green', 89.99, 14),

(8, 4, 'Streetwear Joggers', 'GIQ-0010', 'S', 'Grey', 74.99, 17),
(8, 4, 'Streetwear Joggers', 'GIQ-0011', 'M', 'Grey', 74.99, 9),
(8, 4, 'Streetwear Joggers', 'GIQ-0012', 'L', 'Grey', 74.99, 0),

(14, 5, 'Men Office Jacket', 'GIQ-0013', 'S', 'Dark Blue', 149.99, 10),
(14, 5, 'Men Office Jacket', 'GIQ-0014', 'M', 'Dark Blue', 149.99, 6),
(14, 5, 'Men Office Jacket', 'GIQ-0015', 'L', 'Dark Blue', 149.99, 0),

(1, 1, 'Women Formal Pant', 'GIQ-0001', 'S', 'Black', 79.99, 25),
(1, 1, 'Women Formal Pant', 'GIQ-0002', 'M', 'Black', 79.99, 18),
(1, 1, 'Women Formal Pant', 'GIQ-0003', 'L', 'Black', 79.99, 12),
(1, 2, 'Women Formal Pant', 'GIQ-0004', 'S', 'Dark Blue', 82.99, 20),
(1, 2, 'Women Formal Pant', 'GIQ-0005', 'M', 'Dark Blue', 82.99, 9),
(1, 2, 'Women Formal Pant', 'GIQ-0006', 'L', 'Dark Blue', 82.99, 0),
(1, 3, 'Women Formal Pant', 'GIQ-0007', 'S', 'White', 76.99, 14),
(1, 3, 'Women Formal Pant', 'GIQ-0008', 'M', 'White', 76.99, 7),

(2, 2, 'Women Formal Shirt', 'GIQ-0009', 'S', 'White', 69.99, 20),
(2, 2, 'Women Formal Shirt', 'GIQ-0010', 'M', 'White', 69.99, 15),
(2, 2, 'Women Formal Shirt', 'GIQ-0011', 'L', 'White', 69.99, 8),
(2, 3, 'Women Formal Shirt', 'GIQ-0012', 'S', 'Black', 72.99, 11),
(2, 3, 'Women Formal Shirt', 'GIQ-0013', 'M', 'Black', 72.99, 6),
(2, 3, 'Women Formal Shirt', 'GIQ-0014', 'L', 'Black', 72.99, 0),
(2, 4, 'Women Formal Shirt', 'GIQ-0015', 'S', 'Dark Blue', 74.99, 9),
(2, 4, 'Women Formal Shirt', 'GIQ-0016', 'M', 'Dark Blue', 74.99, 5),

(3, 1, 'Women Formal One-Piece', 'GIQ-0017', 'S', 'Blood Red', 119.99, 8),
(3, 1, 'Women Formal One-Piece', 'GIQ-0018', 'M', 'Blood Red', 119.99, 6),
(3, 1, 'Women Formal One-Piece', 'GIQ-0019', 'L', 'Blood Red', 119.99, 3),
(3, 5, 'Women Formal One-Piece', 'GIQ-0020', 'S', 'Black', 124.99, 7),
(3, 5, 'Women Formal One-Piece', 'GIQ-0021', 'M', 'Black', 124.99, 2),
(3, 5, 'Women Formal One-Piece', 'GIQ-0022', 'L', 'Black', 124.99, 0),

(4, 2, 'Women Casual Top', 'GIQ-0023', 'S', 'White', 49.99, 22),
(4, 2, 'Women Casual Top', 'GIQ-0024', 'M', 'White', 49.99, 17),
(4, 2, 'Women Casual Top', 'GIQ-0025', 'L', 'White', 49.99, 12),
(4, 3, 'Women Casual Top', 'GIQ-0026', 'S', 'Dark Green', 54.99, 18),
(4, 3, 'Women Casual Top', 'GIQ-0027', 'M', 'Dark Green', 54.99, 10),
(4, 3, 'Women Casual Top', 'GIQ-0028', 'L', 'Dark Green', 54.99, 4),
(4, 4, 'Women Casual Top', 'GIQ-0029', 'S', 'Blood Red', 56.99, 9),

(5, 4, 'Unisex Denim Jacket', 'GIQ-0030', 'S', 'Dark Blue', 109.99, 13),
(5, 4, 'Unisex Denim Jacket', 'GIQ-0031', 'M', 'Dark Blue', 109.99, 8),
(5, 4, 'Unisex Denim Jacket', 'GIQ-0032', 'L', 'Dark Blue', 109.99, 4),
(5, 5, 'Unisex Denim Jacket', 'GIQ-0033', 'S', 'Black', 114.99, 7),
(5, 5, 'Unisex Denim Jacket', 'GIQ-0034', 'M', 'Black', 114.99, 3),
(5, 5, 'Unisex Denim Jacket', 'GIQ-0035', 'L', 'Black', 114.99, 0),

(6, 1, 'Unisex Casual Jeans', 'GIQ-0036', 'S', 'Dark Blue', 74.99, 26),
(6, 1, 'Unisex Casual Jeans', 'GIQ-0037', 'M', 'Dark Blue', 74.99, 19),
(6, 1, 'Unisex Casual Jeans', 'GIQ-0038', 'L', 'Dark Blue', 74.99, 11),
(6, 2, 'Unisex Casual Jeans', 'GIQ-0039', 'S', 'Black', 78.99, 15),
(6, 2, 'Unisex Casual Jeans', 'GIQ-0040', 'M', 'Black', 78.99, 7),
(6, 2, 'Unisex Casual Jeans', 'GIQ-0041', 'L', 'Black', 78.99, 0),
(6, 3, 'Unisex Casual Jeans', 'GIQ-0042', 'S', 'Grey', 76.99, 10),

(7, 3, 'Streetwear Hoodie', 'GIQ-0043', 'S', 'Dark Green', 89.99, 30),
(7, 3, 'Streetwear Hoodie', 'GIQ-0044', 'M', 'Dark Green', 89.99, 21),
(7, 3, 'Streetwear Hoodie', 'GIQ-0045', 'L', 'Dark Green', 89.99, 14),
(7, 4, 'Streetwear Hoodie', 'GIQ-0046', 'S', 'Black', 92.99, 20),
(7, 4, 'Streetwear Hoodie', 'GIQ-0047', 'M', 'Black', 92.99, 12),
(7, 4, 'Streetwear Hoodie', 'GIQ-0048', 'L', 'Black', 92.99, 5),
(7, 5, 'Streetwear Hoodie', 'GIQ-0049', 'S', 'Grey', 87.99, 9),

(8, 4, 'Streetwear Joggers', 'GIQ-0050', 'S', 'Grey', 74.99, 17),
(8, 4, 'Streetwear Joggers', 'GIQ-0051', 'M', 'Grey', 74.99, 9),
(8, 4, 'Streetwear Joggers', 'GIQ-0052', 'L', 'Grey', 74.99, 0),
(8, 1, 'Streetwear Joggers', 'GIQ-0053', 'S', 'Black', 76.99, 14),
(8, 1, 'Streetwear Joggers', 'GIQ-0054', 'M', 'Black', 76.99, 7),
(8, 1, 'Streetwear Joggers', 'GIQ-0055', 'L', 'Black', 76.99, 2),
(8, 2, 'Streetwear Joggers', 'GIQ-0056', 'S', 'Dark Green', 79.99, 8),

(9, 2, 'Streetwear T-Shirt', 'GIQ-0057', 'S', 'White', 44.99, 32),
(9, 2, 'Streetwear T-Shirt', 'GIQ-0058', 'M', 'White', 44.99, 28),
(9, 2, 'Streetwear T-Shirt', 'GIQ-0059', 'L', 'White', 44.99, 20),
(9, 3, 'Streetwear T-Shirt', 'GIQ-0060', 'S', 'Black', 46.99, 18),
(9, 3, 'Streetwear T-Shirt', 'GIQ-0061', 'M', 'Black', 46.99, 11),
(9, 3, 'Streetwear T-Shirt', 'GIQ-0062', 'L', 'Black', 46.99, 5),
(9, 5, 'Streetwear T-Shirt', 'GIQ-0063', 'S', 'Blood Red', 48.99, 7),

(10, 5, 'Streetwear Sweatshirt', 'GIQ-0064', 'S', 'Grey', 69.99, 18),
(10, 5, 'Streetwear Sweatshirt', 'GIQ-0065', 'M', 'Grey', 69.99, 13),
(10, 5, 'Streetwear Sweatshirt', 'GIQ-0066', 'L', 'Grey', 69.99, 6),
(10, 1, 'Streetwear Sweatshirt', 'GIQ-0067', 'S', 'Black', 71.99, 12),
(10, 1, 'Streetwear Sweatshirt', 'GIQ-0068', 'M', 'Black', 71.99, 8),
(10, 1, 'Streetwear Sweatshirt', 'GIQ-0069', 'L', 'Black', 71.99, 0),
(10, 2, 'Streetwear Sweatshirt', 'GIQ-0070', 'S', 'Dark Blue', 73.99, 5),

(11, 2, 'Full-Sleeve T-Shirt', 'GIQ-0071', 'S', 'White', 52.99, 20),
(11, 2, 'Full-Sleeve T-Shirt', 'GIQ-0072', 'M', 'White', 52.99, 16),
(11, 2, 'Full-Sleeve T-Shirt', 'GIQ-0073', 'L', 'White', 52.99, 9),
(11, 3, 'Full-Sleeve T-Shirt', 'GIQ-0074', 'S', 'Black', 54.99, 11),
(11, 3, 'Full-Sleeve T-Shirt', 'GIQ-0075', 'M', 'Black', 54.99, 6),
(11, 3, 'Full-Sleeve T-Shirt', 'GIQ-0076', 'L', 'Black', 54.99, 0),
(11, 4, 'Full-Sleeve T-Shirt', 'GIQ-0077', 'S', 'Dark Green', 56.99, 4),

(12, 4, 'Men Formal Pant', 'GIQ-0078', 'S', 'Black', 84.99, 15),
(12, 4, 'Men Formal Pant', 'GIQ-0079', 'M', 'Black', 84.99, 10),
(12, 4, 'Men Formal Pant', 'GIQ-0080', 'L', 'Black', 84.99, 5),
(12, 5, 'Men Formal Pant', 'GIQ-0081', 'S', 'Grey', 86.99, 12),
(12, 5, 'Men Formal Pant', 'GIQ-0082', 'M', 'Grey', 86.99, 6),
(12, 5, 'Men Formal Pant', 'GIQ-0083', 'L', 'Grey', 86.99, 0),
(12, 1, 'Men Formal Pant', 'GIQ-0084', 'S', 'Dark Blue', 88.99, 3),

(13, 1, 'Men Formal Shirt', 'GIQ-0085', 'S', 'White', 64.99, 21),
(13, 1, 'Men Formal Shirt', 'GIQ-0086', 'M', 'White', 64.99, 16),
(13, 1, 'Men Formal Shirt', 'GIQ-0087', 'L', 'White', 64.99, 8),
(13, 2, 'Men Formal Shirt', 'GIQ-0088', 'S', 'Black', 67.99, 12),
(13, 2, 'Men Formal Shirt', 'GIQ-0089', 'M', 'Black', 67.99, 7),
(13, 2, 'Men Formal Shirt', 'GIQ-0090', 'L', 'Black', 67.99, 0),
(13, 3, 'Men Formal Shirt', 'GIQ-0091', 'S', 'Dark Blue', 69.99, 5),

(14, 5, 'Men Office Jacket', 'GIQ-0092', 'S', 'Dark Blue', 149.99, 10),
(14, 5, 'Men Office Jacket', 'GIQ-0093', 'M', 'Dark Blue', 149.99, 6),
(14, 5, 'Men Office Jacket', 'GIQ-0094', 'L', 'Dark Blue', 149.99, 0),
(14, 4, 'Men Office Jacket', 'GIQ-0095', 'S', 'Black', 154.99, 8),
(14, 4, 'Men Office Jacket', 'GIQ-0096', 'M', 'Black', 154.99, 4),
(14, 4, 'Men Office Jacket', 'GIQ-0097', 'L', 'Black', 154.99, 0),
(14, 3, 'Men Office Jacket', 'GIQ-0098', 'S', 'Grey', 144.99, 3),
(14, 3, 'Men Office Jacket', 'GIQ-0099', 'M', 'Grey', 144.99, 2),
(14, 2, 'Men Office Jacket', 'GIQ-0100', 'L', 'Grey', 144.99, 1);