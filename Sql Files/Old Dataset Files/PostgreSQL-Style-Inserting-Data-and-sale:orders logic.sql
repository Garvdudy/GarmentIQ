-- Inserting into ROLES
INSERT INTO roles (role_name) VALUES
('Manager'),
('Staff'),
('Analyst');

--Inserting into USERS
INSERT INTO users (role_id, full_name, email, username, password) VALUES
(1, 'Sarah Machat', 'sarah@giq.com', 'sarah-manager', 'sarah@123'),
(2, 'John Walker', 'john@giq.com', 'john-staff', 'jhon@123'),
(3, 'Alex Stark', 'alex@giq.com', 'alex-analyst', 'alex@123');


-- =========================
-- CATEGORIES (14)
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
-- 5. CUSTOMERS
-- =========================
INSERT INTO customers (full_name, email, username, password, address, city, country) VALUES
('Garv Dudy', 'gjaatdudy@gmail.com', 'garvdudy', 'garv@123', '12 King St W', 'Toronto', 'Canada'),
('Michael Reed', 'michael.reed@gmail.com', 'michaelr', 'michael@123', '44 Queen St', 'Toronto', 'Canada'),
('Emily Scott', 'emily.scott@gmail.com', 'emilys', 'emily@123', '87 Bloor St', 'Toronto', 'Canada'),
('Daniel Young', 'daniel.young@gmail.com', 'daniely', 'daniel@123', '19 Bay St', 'Toronto', 'Canada'),
('Sophia Green', 'sophia.green@gmail.com', 'sophiag', 'sophia@123', '72 Yonge St', 'Toronto', 'Canada'),
('James Hall', 'james.hall@gmail.com', 'jamesh', 'james@123', '9 Front St', 'Mississauga', 'Canada'),
('Chloe Adams', 'chloe.adams@gmail.com', 'chloea', 'chloe@123', '16 Dundas St', 'Brampton', 'Canada'),
('Ethan White', 'ethan.white@gmail.com', 'ethanw', 'ethan@123', '120 Main St', 'Hamilton', 'Canada'),
('Mia Turner', 'mia.turner@gmail.com', 'miat', 'mia@123', '28 College St', 'Ottawa', 'Canada'),
('Lucas Martin', 'lucas.martin@gmail.com', 'lucasm', 'lucas@123', '90 Wellington St', 'Toronto', 'Canada'),
('Harper Lewis', 'harper.lewis@gmail.com', 'harperl', 'harper@123', '55 King St E', 'Vaughan', 'Canada'),
('Benjamin Walker', 'ben.walker@gmail.com', 'benwalker', 'ben@123', '64 Richmond St', 'Toronto', 'Canada'),
('Amelia Harris', 'amelia.harris@gmail.com', 'ameliah', 'amelia@123', '100 Lakeshore Rd', 'Oakville', 'Canada'),
('Henry Clark', 'henry.clark@gmail.com', 'henryc', 'henry@123', '74 Church St', 'Toronto', 'Canada'),
('Evelyn King', 'evelyn.king@gmail.com', 'evelynk', 'evelyn@123', '18 Adelaide St', 'Toronto', 'Canada'),
('Alexander Lee', 'alex.lee@gmail.com', 'alexlee', 'alex@123', '45 Harbour St', 'Toronto', 'Canada'),
('Abigail Wright', 'abigail.wright@gmail.com', 'abigailw', 'abigail@123', '73 Jarvis St', 'Toronto', 'Canada'),
('Matthew Lopez', 'matt.lopez@gmail.com', 'mattl', 'matt@123', '32 York St', 'Toronto', 'Canada'),
('Ella Hill', 'ella.hill@gmail.com', 'ellah', 'ella@123', '11 Spadina Ave', 'Toronto', 'Canada'),
('Jack Allen', 'jack.allen@gmail.com', 'jacka', 'jack@123', '62 Carlton St', 'Toronto', 'Canada'),
('Michael Reed', 'michael.reed01@gmail.com', 'michaelr01', 'michael@123', '44 Queen St', 'Toronto', 'Canada'),
('Emily Scott', 'emily.scott02@gmail.com', 'emilys02', 'emily@123', '87 Bloor St', 'Toronto', 'Canada'),
('Daniel Young', 'daniel.young03@gmail.com', 'daniely03', 'daniel@123', '19 Bay St', 'Toronto', 'Canada'),
('Sophia Green', 'sophia.green04@gmail.com', 'sophiag04', 'sophia@123', '72 Yonge St', 'Toronto', 'Canada'),
('James Hall', 'james.hall05@gmail.com', 'jamesh05', 'james@123', '9 Front St', 'Mississauga', 'Canada'),
('Chloe Adams', 'chloe.adams06@gmail.com', 'chloea06', 'chloe@123', '16 Dundas St', 'Brampton', 'Canada'),
('Ethan White', 'ethan.white07@gmail.com', 'ethanw07', 'ethan@123', '120 Main St', 'Hamilton', 'Canada'),
('Mia Turner', 'mia.turner08@gmail.com', 'miat08', 'mia@123', '28 College St', 'Ottawa', 'Canada'),
('Lucas Martin', 'lucas.martin09@gmail.com', 'lucasm09', 'lucas@123', '90 Wellington St', 'Toronto', 'Canada'),
('Harper Lewis', 'harper.lewis10@gmail.com', 'harperl10', 'harper@123', '55 King St E', 'Vaughan', 'Canada'),
('Benjamin Walker', 'ben.walker11@gmail.com', 'benwalker11', 'ben@123', '64 Richmond St', 'Toronto', 'Canada'),
('Amelia Harris', 'amelia.harris12@gmail.com', 'ameliah12', 'amelia@123', '100 Lakeshore Rd', 'Oakville', 'Canada'),
('Henry Clark', 'henry.clark13@gmail.com', 'henryc13', 'henry@123', '74 Church St', 'Toronto', 'Canada'),
('Evelyn King', 'evelyn.king14@gmail.com', 'evelynk14', 'evelyn@123', '18 Adelaide St', 'Toronto', 'Canada'),
('Alexander Lee', 'alex.lee15@gmail.com', 'alexlee15', 'alex@123', '45 Harbour St', 'Toronto', 'Canada'),
('Abigail Wright', 'abigail.wright16@gmail.com', 'abigailw16', 'abigail@123', '73 Jarvis St', 'Toronto', 'Canada'),
('Matthew Lopez', 'matt.lopez17@gmail.com', 'mattl17', 'matt@123', '32 York St', 'Toronto', 'Canada'),
('Ella Hill', 'ella.hill18@gmail.com', 'ellah18', 'ella@123', '11 Spadina Ave', 'Toronto', 'Canada'),
('Jack Allen', 'jack.allen19@gmail.com', 'jacka19', 'jack@123', '62 Carlton St', 'Toronto', 'Canada'),
('Scarlett Baker', 'scarlett.baker20@gmail.com', 'scarlettb20', 'scarlett@123', '27 Danforth Ave', 'Toronto', 'Canada'),
('Aiden Nelson', 'aiden.nelson21@gmail.com', 'aidenn21', 'aiden@123', '39 Finch Ave', 'North York', 'Canada'),
('Grace Carter', 'grace.carter22@gmail.com', 'gracec22', 'grace@123', '14 King St W', 'Toronto', 'Canada'),
('Samuel Mitchell', 'samuel.mitchell23@gmail.com', 'samuelm23', 'samuel@123', '81 Sheppard Ave', 'North York', 'Canada'),
('Lily Perez', 'lily.perez24@gmail.com', 'lilyp24', 'lily@123', '53 Bloor St W', 'Toronto', 'Canada'),
('David Roberts', 'david.roberts25@gmail.com', 'davidr25', 'david@123', '91 Bathurst St', 'Toronto', 'Canada'),
('Hannah Collins', 'hannah.collins26@gmail.com', 'hannahc26', 'hannah@123', '22 Eglinton Ave', 'Toronto', 'Canada'),
('Joseph Stewart', 'joseph.stewart27@gmail.com', 'josephs27', 'joseph@123', '67 King St E', 'Toronto', 'Canada'),
('Zoey Sanchez', 'zoey.sanchez28@gmail.com', 'zoeys28', 'zoey@123', '36 Queen St E', 'Toronto', 'Canada'),
('Owen Morris', 'owen.morris29@gmail.com', 'owenm29', 'owen@123', '49 Bloor St', 'Toronto', 'Canada'),
('Victoria Rogers', 'victoria.rogers30@gmail.com', 'victoriar30', 'victoria@123', '88 Yonge St', 'Toronto', 'Canada'),
('Wyatt Reed', 'wyatt.reed31@gmail.com', 'wyattr31', 'wyatt@123', '15 Bayview Ave', 'Toronto', 'Canada'),
('Aria Cook', 'aria.cook32@gmail.com', 'ariac32', 'aria@123', '71 Don Mills Rd', 'Toronto', 'Canada'),
('Gabriel Morgan', 'gabriel.morgan33@gmail.com', 'gabrielm33', 'gabriel@123', '29 College St', 'Toronto', 'Canada'),
('Nora Bell', 'nora.bell34@gmail.com', 'norab34', 'nora@123', '102 Dundas St W', 'Toronto', 'Canada'),
('Julian Murphy', 'julian.murphy35@gmail.com', 'julianm35', 'julian@123', '24 Wellesley St', 'Toronto', 'Canada'),
('Layla Bailey', 'layla.bailey36@gmail.com', 'laylab36', 'layla@123', '57 St Clair Ave', 'Toronto', 'Canada'),
('Christopher Rivera', 'christopher.rivera37@gmail.com', 'christopherr37', 'chris@123', '83 Ossington Ave', 'Toronto', 'Canada'),
('Riley Cooper', 'riley.cooper38@gmail.com', 'rileyc38', 'riley@123', '42 Dupont St', 'Toronto', 'Canada'),
('Levi Richardson', 'levi.richardson39@gmail.com', 'levir39', 'levi@123', '65 Bloor St E', 'Toronto', 'Canada'),
('Aubrey Cox', 'aubrey.cox40@gmail.com', 'aubreyc40', 'aubrey@123', '12 Gerrard St', 'Toronto', 'Canada'),
('Isaac Howard', 'isaac.howard41@gmail.com', 'isaach41', 'isaac@123', '79 Parliament St', 'Toronto', 'Canada'),
('Sofia Ward', 'sofia.ward42@gmail.com', 'sofiaw42', 'sofia@123', '46 Adelaide St W', 'Toronto', 'Canada'),
('Andrew Torres', 'andrew.torres43@gmail.com', 'andrewt43', 'andrew@123', '31 Sherbourne St', 'Toronto', 'Canada'),
('Camila Peterson', 'camila.peterson44@gmail.com', 'camilap44', 'camila@123', '92 Queen Quay', 'Toronto', 'Canada'),
('Nathan Gray', 'nathan.gray45@gmail.com', 'nathang45', 'nathan@123', '17 Lakeshore Blvd', 'Toronto', 'Canada'),
('Penelope Ramirez', 'penelope.ramirez46@gmail.com', 'peneloper46', 'penelope@123', '54 King St', 'Toronto', 'Canada'),
('Aaron James', 'aaron.james47@gmail.com', 'aaronj47', 'aaron@123', '38 Carlton St', 'Toronto', 'Canada'),
('Hazel Watson', 'hazel.watson48@gmail.com', 'hazelw48', 'hazel@123', '99 Bloor St', 'Toronto', 'Canada'),
('Thomas Brooks', 'thomas.brooks49@gmail.com', 'thomasb49', 'thomas@123', '21 Main St', 'Mississauga', 'Canada'),
('Stella Kelly', 'stella.kelly50@gmail.com', 'stellak50', 'stella@123', '66 Burnhamthorpe Rd', 'Mississauga', 'Canada'),
('Charles Sanders', 'charles.sanders51@gmail.com', 'charless51', 'charles@123', '13 Hurontario St', 'Mississauga', 'Canada'),
('Violet Price', 'violet.price52@gmail.com', 'violetp52', 'violet@123', '47 Square One Dr', 'Mississauga', 'Canada'),
('Josiah Bennett', 'josiah.bennett53@gmail.com', 'josiahb53', 'josiah@123', '85 Britannia Rd', 'Mississauga', 'Canada'),
('Aurora Wood', 'aurora.wood54@gmail.com', 'auroraw54', 'aurora@123', '25 Confederation Pkwy', 'Mississauga', 'Canada'),
('Christian Barnes', 'christian.barnes55@gmail.com', 'christianb55', 'christian@123', '58 Bristol Rd', 'Mississauga', 'Canada'),
('Lucy Ross', 'lucy.ross56@gmail.com', 'lucyr56', 'lucy@123', '11 Mavis Rd', 'Mississauga', 'Canada'),
('Jonathan Henderson', 'jonathan.henderson57@gmail.com', 'jonathanh57', 'jonathan@123', '76 Derry Rd', 'Mississauga', 'Canada'),
('Paisley Coleman', 'paisley.coleman58@gmail.com', 'paisleyc58', 'paisley@123', '26 Rathburn Rd', 'Mississauga', 'Canada'),
('Adrian Jenkins', 'adrian.jenkins59@gmail.com', 'adrianj59', 'adrian@123', '39 Steeles Ave', 'Brampton', 'Canada'),
('Everly Perry', 'everly.perry60@gmail.com', 'everlyp60', 'everly@123', '62 Queen St W', 'Brampton', 'Canada'),
('Robert Powell', 'robert.powell61@gmail.com', 'robertp61', 'robert@123', '18 Main St N', 'Brampton', 'Canada'),
('Claire Long', 'claire.long62@gmail.com', 'clairel62', 'claire@123', '71 Bovaird Dr', 'Brampton', 'Canada'),
('Jeremiah Patterson', 'jeremiah.patterson63@gmail.com', 'jeremiahp63', 'jeremiah@123', '29 Kennedy Rd', 'Brampton', 'Canada'),
('Skylar Hughes', 'skylar.hughes64@gmail.com', 'skylarh64', 'skylar@123', '95 Steeles Ave E', 'Brampton', 'Canada'),
('Ryan Flores', 'ryan.flores65@gmail.com', 'ryanf65', 'ryan@123', '34 Chinguacousy Rd', 'Brampton', 'Canada'),
('Bella Washington', 'bella.washington66@gmail.com', 'bellaw66', 'bella@123', '52 McLaughlin Rd', 'Brampton', 'Canada'),
('Eli Butler', 'eli.butler67@gmail.com', 'elib67', 'eli@123', '88 Queen St E', 'Brampton', 'Canada'),
('Naomi Simmons', 'naomi.simmons68@gmail.com', 'naomis68', 'naomi@123', '27 Bramalea Rd', 'Brampton', 'Canada'),
('Jason Foster', 'jason.foster69@gmail.com', 'jasonf69', 'jason@123', '63 James St', 'Hamilton', 'Canada'),
('Elena Gonzales', 'elena.gonzales70@gmail.com', 'elenag70', 'elena@123', '14 King St E', 'Hamilton', 'Canada'),
('Connor Bryant', 'connor.bryant71@gmail.com', 'connorb71', 'connor@123', '43 Barton St', 'Hamilton', 'Canada'),
('Sadie Alexander', 'sadie.alexander72@gmail.com', 'sadiea72', 'sadie@123', '91 York Blvd', 'Hamilton', 'Canada'),
('Brandon Russell', 'brandon.russell73@gmail.com', 'brandonr73', 'brandon@123', '36 Main St W', 'Hamilton', 'Canada'),
('Autumn Griffin', 'autumn.griffin74@gmail.com', 'autumng74', 'autumn@123', '55 Ottawa St', 'Hamilton', 'Canada'),
('Nicholas Diaz', 'nicholas.diaz75@gmail.com', 'nicholasd75', 'nicholas@123', '12 Upper James', 'Hamilton', 'Canada'),
('Brooklyn Hayes', 'brooklyn.hayes76@gmail.com', 'brooklynh76', 'brooklyn@123', '68 Concession St', 'Hamilton', 'Canada'),
('Adam Myers', 'adam.myers77@gmail.com', 'adamm77', 'adam@123', '24 King St W', 'Hamilton', 'Canada'),
('Kennedy Ford', 'kennedy.ford78@gmail.com', 'kennedyf78', 'kennedy@123', '84 James St N', 'Hamilton', 'Canada'),
('Ian Hamilton', 'ian.hamilton79@gmail.com', 'ianh79', 'ian@123', '33 Rideau St', 'Ottawa', 'Canada'),
('Sarah West', 'sarah.west80@gmail.com', 'sarahw80', 'sarahw@123', '51 Bank St', 'Ottawa', 'Canada'),
('Caroline Jordan', 'caroline.jordan81@gmail.com', 'carolinej81', 'caroline@123', '76 Elgin St', 'Ottawa', 'Canada'),
('Elias Owens', 'elias.owens82@gmail.com', 'eliaso82', 'elias@123', '18 Wellington St', 'Ottawa', 'Canada'),
('Madelyn Fisher', 'madelyn.fisher83@gmail.com', 'madelynf83', 'madelyn@123', '92 Laurier Ave', 'Ottawa', 'Canada'),
('Hudson Ellis', 'hudson.ellis84@gmail.com', 'hudsone84', 'hudson@123', '27 Somerset St', 'Ottawa', 'Canada'),
('Serenity Harrison', 'serenity.harrison85@gmail.com', 'serenityh85', 'serenity@123', '64 Preston St', 'Ottawa', 'Canada'),
('Easton Gibson', 'easton.gibson86@gmail.com', 'eastong86', 'easton@123', '11 Slater St', 'Ottawa', 'Canada'),
('Alice Mcdonald', 'alice.mcdonald87@gmail.com', 'alicem87', 'alice@123', '58 Sparks St', 'Ottawa', 'Canada'),
('Cooper Cruz', 'cooper.cruz88@gmail.com', 'cooperc88', 'cooper@123', '35 Bronson Ave', 'Ottawa', 'Canada'),
('Genesis Marshall', 'genesis.marshall89@gmail.com', 'genesism89', 'genesis@123', '81 Trafalgar Rd', 'Oakville', 'Canada'),
('Landon Ortiz', 'landon.ortiz90@gmail.com', 'landono90', 'landon@123', '14 Lakeshore Rd E', 'Oakville', 'Canada'),
('Willow Gomez', 'willow.gomez91@gmail.com', 'willowg91', 'willow@123', '53 Kerr St', 'Oakville', 'Canada'),
('Roman Murray', 'roman.murray92@gmail.com', 'romanm92', 'roman@123', '99 Dundas St', 'Oakville', 'Canada'),
('Ruby Freeman', 'ruby.freeman93@gmail.com', 'rubyf93', 'ruby@123', '31 Trafalgar Rd', 'Oakville', 'Canada'),
('Maverick Wells', 'maverick.wells94@gmail.com', 'maverickw94', 'maverick@123', '74 Dorval Dr', 'Oakville', 'Canada'),
('Athena Webb', 'athena.webb95@gmail.com', 'athenaw95', 'athena@123', '22 Cornwall Rd', 'Oakville', 'Canada'),
('Xavier Simpson', 'xavier.simpson96@gmail.com', 'xaviers96', 'xavier@123', '67 Speers Rd', 'Oakville', 'Canada'),
('Luna Stevens', 'luna.stevens97@gmail.com', 'lunas97', 'luna@123', '15 Rebecca St', 'Oakville', 'Canada'),
('Dominic Tucker', 'dominic.tucker98@gmail.com', 'dominict98', 'dominic@123', '48 Neyagawa Blvd', 'Oakville', 'Canada'),
('Isla Porter', 'isla.porter99@gmail.com', 'islap99', 'isla@123', '18 Jane St', 'Vaughan', 'Canada'),
('Greyson Hunter', 'greyson.hunter100@gmail.com', 'greysonh100', 'greyson@123', '59 Highway 7', 'Vaughan', 'Canada'),
('Anna Hicks', 'anna.hicks101@gmail.com', 'annah101', 'anna@123', '83 Rutherford Rd', 'Vaughan', 'Canada'),
('Jaxson Crawford', 'jaxson.crawford102@gmail.com', 'jaxsonc102', 'jaxson@123', '27 Weston Rd', 'Vaughan', 'Canada'),
('Mila Henry', 'mila.henry103@gmail.com', 'milah103', 'mila@123', '91 Major Mackenzie', 'Vaughan', 'Canada'),
('Micah Boyd', 'micah.boyd104@gmail.com', 'micahb104', 'micah@123', '43 Bathurst St', 'Vaughan', 'Canada'),
('Kinsley Mason', 'kinsley.mason105@gmail.com', 'kinsleym105', 'kinsley@123', '12 Keele St', 'Vaughan', 'Canada'),
('Weston Morales', 'weston.morales106@gmail.com', 'westonm106', 'weston@123', '69 Dufferin St', 'Vaughan', 'Canada'),
('Piper Kennedy', 'piper.kennedy107@gmail.com', 'piperk107', 'piper@123', '24 Centre St', 'Vaughan', 'Canada'),
('Beau Warren', 'beau.warren108@gmail.com', 'beauw108', 'beau@123', '54 Langstaff Rd', 'Vaughan', 'Canada'),
('Sawyer Dixon', 'sawyer.dixon109@gmail.com', 'sawyerd109', 'sawyer@123', '17 King Rd', 'Richmond Hill', 'Canada'),
('Clara Ramos', 'clara.ramos110@gmail.com', 'clarar110', 'clara@123', '62 Yonge St', 'Richmond Hill', 'Canada'),
('Kayden Reyes', 'kayden.reyes111@gmail.com', 'kaydenr111', 'kayden@123', '88 Elgin Mills', 'Richmond Hill', 'Canada'),
('Madeline Burns', 'madeline.burns112@gmail.com', 'madelineb112', 'madeline@123', '26 Bayview Ave', 'Richmond Hill', 'Canada'),
('Ryder Gordon', 'ryder.gordon113@gmail.com', 'ryderg113', 'ryder@123', '75 Leslie St', 'Richmond Hill', 'Canada'),
('Vivian Shaw', 'vivian.shaw114@gmail.com', 'vsh114', 'vivian@123', '31 Major Mackenzie', 'Richmond Hill', 'Canada'),
('Kingston Holmes', 'kingston.holmes115@gmail.com', 'kingstonh115', 'kingston@123', '49 Bathurst St', 'Richmond Hill', 'Canada'),
('Valentina Rice', 'valentina.rice116@gmail.com', 'valentinar116', 'valentina@123', '93 Yonge St', 'Richmond Hill', 'Canada'),
('George Robertson', 'george.robertson117@gmail.com', 'georger117', 'george@123', '21 Crosby Ave', 'Richmond Hill', 'Canada'),
('Emery Hunt', 'emery.hunt118@gmail.com', 'emeryh118', 'emery@123', '58 16th Ave', 'Richmond Hill', 'Canada'),
('Asher Black', 'asher.black119@gmail.com', 'asherb119', 'asher@123', '14 Centre St', 'Markham', 'Canada'),
('Delilah Daniels', 'delilah.daniels120@gmail.com', 'delilahd120', 'delilah@123', '77 Markham Rd', 'Markham', 'Canada');




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
-- 1 Women Formals Pant
(1, 1, 'Women Formal Pant', 'GIQ-0001', 'S', 'Black', 79.99, 25),
(1, 1, 'Women Formal Pant', 'GIQ-0002', 'M', 'Black', 79.99, 18),
(1, 1, 'Women Formal Pant', 'GIQ-0003', 'L', 'Black', 79.99, 12),
(1, 2, 'Women Formal Pant', 'GIQ-0004', 'S', 'Dark Blue', 82.99, 20),
(1, 2, 'Women Formal Pant', 'GIQ-0005', 'M', 'Dark Blue', 82.99, 9),
(1, 2, 'Women Formal Pant', 'GIQ-0006', 'L', 'Dark Blue', 82.99, 0),
(1, 3, 'Women Formal Pant', 'GIQ-0007', 'S', 'White', 76.99, 14),
(1, 3, 'Women Formal Pant', 'GIQ-0008', 'M', 'White', 76.99, 7),

-- 2 Women Formals Shirt
(2, 2, 'Women Formal Shirt', 'GIQ-0009', 'S', 'White', 69.99, 20),
(2, 2, 'Women Formal Shirt', 'GIQ-0010', 'M', 'White', 69.99, 15),
(2, 2, 'Women Formal Shirt', 'GIQ-0011', 'L', 'White', 69.99, 8),
(2, 3, 'Women Formal Shirt', 'GIQ-0012', 'S', 'Black', 72.99, 11),
(2, 3, 'Women Formal Shirt', 'GIQ-0013', 'M', 'Black', 72.99, 6),
(2, 3, 'Women Formal Shirt', 'GIQ-0014', 'L', 'Black', 72.99, 0),
(2, 4, 'Women Formal Shirt', 'GIQ-0015', 'S', 'Dark Blue', 74.99, 9),
(2, 4, 'Women Formal Shirt', 'GIQ-0016', 'M', 'Dark Blue', 74.99, 5),

-- 3 Women Formals One-Piece
(3, 1, 'Women Formal One-Piece', 'GIQ-0017', 'S', 'Blood Red', 119.99, 8),
(3, 1, 'Women Formal One-Piece', 'GIQ-0018', 'M', 'Blood Red', 119.99, 6),
(3, 1, 'Women Formal One-Piece', 'GIQ-0019', 'L', 'Blood Red', 119.99, 3),
(3, 5, 'Women Formal One-Piece', 'GIQ-0020', 'S', 'Black', 124.99, 7),
(3, 5, 'Women Formal One-Piece', 'GIQ-0021', 'M', 'Black', 124.99, 2),
(3, 5, 'Women Formal One-Piece', 'GIQ-0022', 'L', 'Black', 124.99, 0),

-- 4 Women Casuals Top
(4, 2, 'Women Casual Top', 'GIQ-0023', 'S', 'White', 49.99, 22),
(4, 2, 'Women Casual Top', 'GIQ-0024', 'M', 'White', 49.99, 17),
(4, 2, 'Women Casual Top', 'GIQ-0025', 'L', 'White', 49.99, 12),
(4, 3, 'Women Casual Top', 'GIQ-0026', 'S', 'Dark Green', 54.99, 18),
(4, 3, 'Women Casual Top', 'GIQ-0027', 'M', 'Dark Green', 54.99, 10),
(4, 3, 'Women Casual Top', 'GIQ-0028', 'L', 'Dark Green', 54.99, 4),
(4, 4, 'Women Casual Top', 'GIQ-0029', 'S', 'Blood Red', 56.99, 9),

-- 5 Unisex Casual Denim Jacket
(5, 4, 'Unisex Denim Jacket', 'GIQ-0030', 'S', 'Dark Blue', 109.99, 13),
(5, 4, 'Unisex Denim Jacket', 'GIQ-0031', 'M', 'Dark Blue', 109.99, 8),
(5, 4, 'Unisex Denim Jacket', 'GIQ-0032', 'L', 'Dark Blue', 109.99, 4),
(5, 5, 'Unisex Denim Jacket', 'GIQ-0033', 'S', 'Black', 114.99, 7),
(5, 5, 'Unisex Denim Jacket', 'GIQ-0034', 'M', 'Black', 114.99, 3),
(5, 5, 'Unisex Denim Jacket', 'GIQ-0035', 'L', 'Black', 114.99, 0),

-- 6 Unisex Casual Jeans
(6, 1, 'Unisex Casual Jeans', 'GIQ-0036', 'S', 'Dark Blue', 74.99, 26),
(6, 1, 'Unisex Casual Jeans', 'GIQ-0037', 'M', 'Dark Blue', 74.99, 19),
(6, 1, 'Unisex Casual Jeans', 'GIQ-0038', 'L', 'Dark Blue', 74.99, 11),
(6, 2, 'Unisex Casual Jeans', 'GIQ-0039', 'S', 'Black', 78.99, 15),
(6, 2, 'Unisex Casual Jeans', 'GIQ-0040', 'M', 'Black', 78.99, 7),
(6, 2, 'Unisex Casual Jeans', 'GIQ-0041', 'L', 'Black', 78.99, 0),
(6, 3, 'Unisex Casual Jeans', 'GIQ-0042', 'S', 'Grey', 76.99, 10),

-- 7 Unisex Streetwear Hoodie
(7, 3, 'Streetwear Hoodie', 'GIQ-0043', 'S', 'Dark Green', 89.99, 30),
(7, 3, 'Streetwear Hoodie', 'GIQ-0044', 'M', 'Dark Green', 89.99, 21),
(7, 3, 'Streetwear Hoodie', 'GIQ-0045', 'L', 'Dark Green', 89.99, 14),
(7, 4, 'Streetwear Hoodie', 'GIQ-0046', 'S', 'Black', 92.99, 20),
(7, 4, 'Streetwear Hoodie', 'GIQ-0047', 'M', 'Black', 92.99, 12),
(7, 4, 'Streetwear Hoodie', 'GIQ-0048', 'L', 'Black', 92.99, 5),
(7, 5, 'Streetwear Hoodie', 'GIQ-0049', 'S', 'Grey', 87.99, 9),

-- 8 Unisex Streetwear Joggers
(8, 4, 'Streetwear Joggers', 'GIQ-0050', 'S', 'Grey', 74.99, 17),
(8, 4, 'Streetwear Joggers', 'GIQ-0051', 'M', 'Grey', 74.99, 9),
(8, 4, 'Streetwear Joggers', 'GIQ-0052', 'L', 'Grey', 74.99, 0),
(8, 1, 'Streetwear Joggers', 'GIQ-0053', 'S', 'Black', 76.99, 14),
(8, 1, 'Streetwear Joggers', 'GIQ-0054', 'M', 'Black', 76.99, 7),
(8, 1, 'Streetwear Joggers', 'GIQ-0055', 'L', 'Black', 76.99, 2),
(8, 2, 'Streetwear Joggers', 'GIQ-0056', 'S', 'Dark Green', 79.99, 8),

-- 9 Unisex Streetwear T-Shirt
(9, 2, 'Streetwear T-Shirt', 'GIQ-0057', 'S', 'White', 44.99, 32),
(9, 2, 'Streetwear T-Shirt', 'GIQ-0058', 'M', 'White', 44.99, 28),
(9, 2, 'Streetwear T-Shirt', 'GIQ-0059', 'L', 'White', 44.99, 20),
(9, 3, 'Streetwear T-Shirt', 'GIQ-0060', 'S', 'Black', 46.99, 18),
(9, 3, 'Streetwear T-Shirt', 'GIQ-0061', 'M', 'Black', 46.99, 11),
(9, 3, 'Streetwear T-Shirt', 'GIQ-0062', 'L', 'Black', 46.99, 5),
(9, 5, 'Streetwear T-Shirt', 'GIQ-0063', 'S', 'Blood Red', 48.99, 7),

-- 10 Unisex Streetwear Sweatshirt
(10, 5, 'Streetwear Sweatshirt', 'GIQ-0064', 'S', 'Grey', 69.99, 18),
(10, 5, 'Streetwear Sweatshirt', 'GIQ-0065', 'M', 'Grey', 69.99, 13),
(10, 5, 'Streetwear Sweatshirt', 'GIQ-0066', 'L', 'Grey', 69.99, 6),
(10, 1, 'Streetwear Sweatshirt', 'GIQ-0067', 'S', 'Black', 71.99, 12),
(10, 1, 'Streetwear Sweatshirt', 'GIQ-0068', 'M', 'Black', 71.99, 8),
(10, 1, 'Streetwear Sweatshirt', 'GIQ-0069', 'L', 'Black', 71.99, 0),
(10, 2, 'Streetwear Sweatshirt', 'GIQ-0070', 'S', 'Dark Blue', 73.99, 5),

-- 11 Unisex Streetwear Full-Sleeve T-Shirt
(11, 2, 'Full-Sleeve T-Shirt', 'GIQ-0071', 'S', 'White', 52.99, 20),
(11, 2, 'Full-Sleeve T-Shirt', 'GIQ-0072', 'M', 'White', 52.99, 16),
(11, 2, 'Full-Sleeve T-Shirt', 'GIQ-0073', 'L', 'White', 52.99, 9),
(11, 3, 'Full-Sleeve T-Shirt', 'GIQ-0074', 'S', 'Black', 54.99, 11),
(11, 3, 'Full-Sleeve T-Shirt', 'GIQ-0075', 'M', 'Black', 54.99, 6),
(11, 3, 'Full-Sleeve T-Shirt', 'GIQ-0076', 'L', 'Black', 54.99, 0),
(11, 4, 'Full-Sleeve T-Shirt', 'GIQ-0077', 'S', 'Dark Green', 56.99, 4),

-- 12 Men Formals Pant
(12, 4, 'Men Formal Pant', 'GIQ-0078', 'S', 'Black', 84.99, 15),
(12, 4, 'Men Formal Pant', 'GIQ-0079', 'M', 'Black', 84.99, 10),
(12, 4, 'Men Formal Pant', 'GIQ-0080', 'L', 'Black', 84.99, 5),
(12, 5, 'Men Formal Pant', 'GIQ-0081', 'S', 'Grey', 86.99, 12),
(12, 5, 'Men Formal Pant', 'GIQ-0082', 'M', 'Grey', 86.99, 6),
(12, 5, 'Men Formal Pant', 'GIQ-0083', 'L', 'Grey', 86.99, 0),
(12, 1, 'Men Formal Pant', 'GIQ-0084', 'S', 'Dark Blue', 88.99, 3),

-- 13 Men Formals Shirt
(13, 1, 'Men Formal Shirt', 'GIQ-0085', 'S', 'White', 64.99, 21),
(13, 1, 'Men Formal Shirt', 'GIQ-0086', 'M', 'White', 64.99, 16),
(13, 1, 'Men Formal Shirt', 'GIQ-0087', 'L', 'White', 64.99, 8),
(13, 2, 'Men Formal Shirt', 'GIQ-0088', 'S', 'Black', 67.99, 12),
(13, 2, 'Men Formal Shirt', 'GIQ-0089', 'M', 'Black', 67.99, 7),
(13, 2, 'Men Formal Shirt', 'GIQ-0090', 'L', 'Black', 67.99, 0),
(13, 3, 'Men Formal Shirt', 'GIQ-0091', 'S', 'Dark Blue', 69.99, 5),

-- 14 Men Formals Office Jacket
(14, 5, 'Men Office Jacket', 'GIQ-0092', 'S', 'Dark Blue', 149.99, 10),
(14, 5, 'Men Office Jacket', 'GIQ-0093', 'M', 'Dark Blue', 149.99, 6),
(14, 5, 'Men Office Jacket', 'GIQ-0094', 'L', 'Dark Blue', 149.99, 0),
(14, 4, 'Men Office Jacket', 'GIQ-0095', 'S', 'Black', 154.99, 8),
(14, 4, 'Men Office Jacket', 'GIQ-0096', 'M', 'Black', 154.99, 4),
(14, 4, 'Men Office Jacket', 'GIQ-0097', 'L', 'Black', 154.99, 0),
(14, 3, 'Men Office Jacket', 'GIQ-0098', 'S', 'Grey', 144.99, 3),
(14, 3, 'Men Office Jacket', 'GIQ-0099', 'M', 'Grey', 144.99, 2),
(14, 2, 'Men Office Jacket', 'GIQ-0100', 'L', 'Grey', 144.99, 1);



-- =========================
-- 7. ORDERS
-- customer_id from customers
-- user_id from users
-- =========================
INSERT INTO orders (customer_id, user_id, order_date, status, total_amount) VALUES
(1, 2, NOW() - INTERVAL '5 days', 'Completed', 159.98),
(2, 2, NOW() - INTERVAL '4 days', 'Processing', 89.99),
(3, 4, NOW() - INTERVAL '3 days', 'Completed', 69.99),
(4, 5, NOW() - INTERVAL '2 days', 'Cancelled', 74.99),
(5, 2, NOW() - INTERVAL '1 day', 'Completed', 149.99);


-- =========================
-- 8. SALES
-- product_id from products
-- customer_id from customers
-- user_id from users
-- =========================
INSERT INTO sales (product_id, customer_id, user_id, quantity_sold, unit_price, total_amount, sale_date, payment_method) VALUES
(1, 1, 2, 2, 79.99, 159.98, NOW() - INTERVAL '5 days', 'Credit Card'),
(7, 2, 2, 1, 89.99, 89.99, NOW() - INTERVAL '4 days', 'PayPal'),
(4, 3, 4, 1, 69.99, 69.99, NOW() - INTERVAL '3 days', 'Debit Card'),
(10, 4, 5, 1, 74.99, 74.99, NOW() - INTERVAL '2 days', 'Credit Card'),
(13, 5, 2, 1, 149.99, 149.99, NOW() - INTERVAL '1 day', 'Debit Card');


-- sales and order logics 

-- =========================
-- 120 ORDERS
-- uses existing customers and existing users
-- no manual order_id
-- =========================
WITH customer_pool AS (
    SELECT customer_id, ROW_NUMBER() OVER (ORDER BY customer_id) AS rn
    FROM customers
),
staff_users AS (
    SELECT
        MAX(CASE WHEN username = 'sarah-manager' THEN user_id END) AS manager_id,
        MAX(CASE WHEN username = 'john-staff' THEN user_id END) AS staff_id,
        MAX(CASE WHEN username = 'alex-analyst' THEN user_id END) AS analyst_id
    FROM users
)
INSERT INTO orders (customer_id, user_id, order_date, status, total_amount)
SELECT
    c.customer_id,
    CASE
        WHEN g.i % 3 = 1 THEN su.manager_id
        WHEN g.i % 3 = 2 THEN su.staff_id
        ELSE su.analyst_id
    END AS user_id,
    NOW() - ((121 - g.i) || ' days')::interval AS order_date,
    CASE
        WHEN g.i % 10 IN (1,2,3,4,5,6) THEN 'Completed'
        WHEN g.i % 10 IN (7,8) THEN 'Processing'
        ELSE 'Cancelled'
    END AS status,
    ROUND((45 + (g.i % 11) * 9 + (g.i % 4) * 4.75)::numeric, 2) AS total_amount
FROM generate_series(1, 120) AS g(i)
JOIN customer_pool c
    ON c.rn = g.i
CROSS JOIN staff_users su;


-- =========================
-- 120 SALES
-- uses existing products, customers, users
-- no manual sales_id
-- =========================
WITH customer_pool AS (
    SELECT customer_id, ROW_NUMBER() OVER (ORDER BY customer_id) AS rn
    FROM customers
),
product_pool AS (
    SELECT product_id, unit_price, ROW_NUMBER() OVER (ORDER BY product_id) AS rn
    FROM products
),
staff_users AS (
    SELECT
        MAX(CASE WHEN username = 'sarah-manager' THEN user_id END) AS manager_id,
        MAX(CASE WHEN username = 'john-staff' THEN user_id END) AS staff_id,
        MAX(CASE WHEN username = 'alex-analyst' THEN user_id END) AS analyst_id
    FROM users
)
INSERT INTO sales (product_id, customer_id, user_id, quantity_sold, unit_price, total_amount, sale_date, payment_method)
SELECT
    p.product_id,
    c.customer_id,
    CASE
        WHEN g.i % 3 = 1 THEN su.manager_id
        WHEN g.i % 3 = 2 THEN su.staff_id
        ELSE su.analyst_id
    END AS user_id,
    ((g.i - 1) % 3) + 1 AS quantity_sold,
    p.unit_price,
    ROUND((p.unit_price * (((g.i - 1) % 3) + 1))::numeric, 2) AS total_amount,
    NOW() - ((121 - g.i) || ' days')::interval AS sale_date,
    CASE
        WHEN g.i % 4 = 1 THEN 'Credit Card'
        WHEN g.i % 4 = 2 THEN 'Debit Card'
        WHEN g.i % 4 = 3 THEN 'PayPal'
        ELSE 'Cash'
    END AS payment_method
FROM generate_series(1, 120) AS g(i)
JOIN customer_pool c
    ON c.rn = g.i
JOIN product_pool p
    ON p.rn = ((g.i - 1) % 100) + 1
CROSS JOIN staff_users su;
