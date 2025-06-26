CREATE DATABASE _10am;
 
\c _10am;

CREATE TABLE products(
p_id INT,
p_name VARCHAR(32) NOT NULL,
p_price FLOAT NOT NULL,
PRIMARY KEY(p_id)
);
 
insert into products (p_id, p_name, p_price) values (1, 'Artisan Flatbreads', 2.99);
insert into products (p_id, p_name, p_price) values (2, 'Hummus Trio Pack', 5.49);
insert into products (p_id, p_name, p_price) values (3, 'Honey Roasted Chickpeas', 3.29);
insert into products (p_id, p_name, p_price) values (4, 'Maple Cinnamon Granola', 4.29);
insert into products (p_id, p_name, p_price) values (5, 'Indoor Grill', 59.99);
insert into products (p_id, p_name, p_price) values (6, 'Peanut Butter Chocolate Clusters', 2.99);
insert into products (p_id, p_name, p_price) values (7, 'Vegetable Fried Rice Mix', 3.99);
insert into products (p_id, p_name, p_price) values (8, 'Buffalo Sauce', 2.99);
insert into products (p_id, p_name, p_price) values (9, 'Vanilla Protein Powder', 24.99);
insert into products (p_id, p_name, p_price) values (10, 'Children''s Art Set', 34.99);
insert into products (p_id, p_name, p_price) values (11, 'Legging Pants', 34.99);
insert into products (p_id, p_name, p_price) values (12, 'Harvest Grain Salad', 5.49);
insert into products (p_id, p_name, p_price) values (13, 'Mini Projector', 169.99);
insert into products (p_id, p_name, p_price) values (14, 'Chicken Sausage', 6.99);
insert into products (p_id, p_name, p_price) values (15, 'Sliced Cucumbers', 1.29);
insert into products (p_id, p_name, p_price) values (16, 'Honey BBQ Ribs', 12.99);
insert into products (p_id, p_name, p_price) values (17, 'Pet Training Pads', 24.99);
insert into products (p_id, p_name, p_price) values (18, 'Hibiscus Herbal Tea', 3.29);
insert into products (p_id, p_name, p_price) values (19, 'Sliced Olives', 1.99);
insert into products (p_id, p_name, p_price) values (20, 'Chickpea Pasta', 4.19);
insert into products (p_id, p_name, p_price) values (21, 'Honey Garlic Chicken', 8.49);
insert into products (p_id, p_name, p_price) values (22, 'Smart Fitness Scale', 49.99);
insert into products (p_id, p_name, p_price) values (23, 'Apple Cinnamon Instant Oatmeal', 3.49);
insert into products (p_id, p_name, p_price) values (24, 'Vegetable Pizza Rolls', 6.49);
insert into products (p_id, p_name, p_price) values (25, 'Crispy Tofu Bites', 4.99);
insert into products (p_id, p_name, p_price) values (26, 'Pumpkin Seeds', 2.79);
insert into products (p_id, p_name, p_price) values (27, 'Desk Lamp with USB Port', 29.99);
insert into products (p_id, p_name, p_price) values (28, 'Self-Massaging Pillow', 49.99);
insert into products (p_id, p_name, p_price) values (29, 'Granola', 4.79);
insert into products (p_id, p_name, p_price) values (30, 'Ice Pack', 8.99);

create table customers (
	c_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(50),
	country VARCHAR(50)
);

insert into customers (c_id, first_name, last_name, gender, country) values (1, 'Morie', 'Renney', 'Male', 'Greece');
insert into customers (c_id, first_name, last_name, gender, country) values (2, 'Datha', 'Wyles', 'Bigender', 'Tunisia');
insert into customers (c_id, first_name, last_name, gender, country) values (3, 'Bartolemo', 'Chessel', 'Male', 'Indonesia');
insert into customers (c_id, first_name, last_name, gender, country) values (4, 'Filippo', 'Walder', 'Male', 'France');
insert into customers (c_id, first_name, last_name, gender, country) values (5, 'Codi', 'Scarce', 'Bigender', 'United Kingdom');
insert into customers (c_id, first_name, last_name, gender, country) values (6, 'Lisa', 'Johnke', 'Female', 'Ghana');
insert into customers (c_id, first_name, last_name, gender, country) values (7, 'Cynthy', 'Dodswell', 'Female', 'Peru');
insert into customers (c_id, first_name, last_name, gender, country) values (8, 'Aurora', 'Lebell', 'Female', 'Czech Republic');
insert into customers (c_id, first_name, last_name, gender, country) values (9, 'Ermanno', 'Jemmison', 'Male', 'Brazil');
insert into customers (c_id, first_name, last_name, gender, country) values (10, 'Elmore', 'Gregon', 'Male', 'Indonesia');
insert into customers (c_id, first_name, last_name, gender, country) values (11, 'Beverley', 'Doig', 'Female', 'French Polynesia');
insert into customers (c_id, first_name, last_name, gender, country) values (12, 'Lyn', 'Yelden', 'Female', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (13, 'Hyman', 'Liggett', 'Male', 'United States');
insert into customers (c_id, first_name, last_name, gender, country) values (14, 'Con', 'Ballay', 'Male', 'Brazil');
insert into customers (c_id, first_name, last_name, gender, country) values (15, 'Jedediah', 'Castanyer', 'Male', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (16, 'Elsworth', 'Firsby', 'Male', 'Afghanistan');
insert into customers (c_id, first_name, last_name, gender, country) values (17, 'Dall', 'Kedward', 'Male', 'Russia');
insert into customers (c_id, first_name, last_name, gender, country) values (18, 'Nevil', 'Mingardi', 'Male', 'Cambodia');
insert into customers (c_id, first_name, last_name, gender, country) values (19, 'Margot', 'Hedan', 'Bigender', 'Philippines');
insert into customers (c_id, first_name, last_name, gender, country) values (20, 'Florian', 'Laux', 'Male', 'Sweden');
insert into customers (c_id, first_name, last_name, gender, country) values (21, 'Bale', 'Rainger', 'Genderfluid', 'Ivory Coast');
insert into customers (c_id, first_name, last_name, gender, country) values (22, 'Chick', 'Oxtarby', 'Male', 'Indonesia');
insert into customers (c_id, first_name, last_name, gender, country) values (23, 'Bone', 'Purdom', 'Male', 'France');
insert into customers (c_id, first_name, last_name, gender, country) values (24, 'Merrili', 'Bernardt', 'Female', 'Philippines');
insert into customers (c_id, first_name, last_name, gender, country) values (25, 'Lizabeth', 'Nash', 'Female', 'Philippines');
insert into customers (c_id, first_name, last_name, gender, country) values (26, 'Jaimie', 'Really', 'Female', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (27, 'Sutherlan', 'Malarkey', 'Male', 'United States');
insert into customers (c_id, first_name, last_name, gender, country) values (28, 'Rafaelia', 'Aris', 'Female', 'Netherlands');
insert into customers (c_id, first_name, last_name, gender, country) values (29, 'Nicolas', 'Lauridsen', 'Male', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (30, 'Gav', 'Peiser', 'Male', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (31, 'Arnuad', 'Abrashkov', 'Male', 'Brazil');
insert into customers (c_id, first_name, last_name, gender, country) values (32, 'Iggie', 'Flament', 'Male', 'Vietnam');
insert into customers (c_id, first_name, last_name, gender, country) values (33, 'Franklyn', 'Amer', 'Male', 'Luxembourg');
insert into customers (c_id, first_name, last_name, gender, country) values (34, 'Nicolas', 'Wilcinskis', 'Genderfluid', 'Russia');
insert into customers (c_id, first_name, last_name, gender, country) values (35, 'Nicol', 'Shawel', 'Female', 'Morocco');
insert into customers (c_id, first_name, last_name, gender, country) values (36, 'Minnie', 'Arnely', 'Female', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (37, 'Bryon', 'Eckersall', 'Male', 'Poland');
insert into customers (c_id, first_name, last_name, gender, country) values (38, 'Feliks', 'Denidge', 'Male', 'Vietnam');
insert into customers (c_id, first_name, last_name, gender, country) values (39, 'Isidoro', 'Birmingham', 'Male', 'France');
insert into customers (c_id, first_name, last_name, gender, country) values (40, 'Sim', 'Alejandro', 'Male', 'Angola');
insert into customers (c_id, first_name, last_name, gender, country) values (41, 'Finn', 'Bollans', 'Male', 'Poland');
insert into customers (c_id, first_name, last_name, gender, country) values (42, 'Davon', 'Levane', 'Male', 'Russia');
insert into customers (c_id, first_name, last_name, gender, country) values (43, 'Babara', 'Clendinning', 'Female', 'Indonesia');
insert into customers (c_id, first_name, last_name, gender, country) values (44, 'Roman', 'Playle', 'Male', 'Latvia');
insert into customers (c_id, first_name, last_name, gender, country) values (45, 'Bret', 'Harvie', 'Male', 'Bulgaria');
insert into customers (c_id, first_name, last_name, gender, country) values (46, 'Amberly', 'Booler', 'Female', 'Syria');
insert into customers (c_id, first_name, last_name, gender, country) values (47, 'Marni', 'Sturgeon', 'Female', 'Thailand');
insert into customers (c_id, first_name, last_name, gender, country) values (48, 'Melisenda', 'Docker', 'Female', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (49, 'Giavani', 'Mangenot', 'Male', 'Mexico');
insert into customers (c_id, first_name, last_name, gender, country) values (50, 'Rudie', 'Jorat', 'Male', 'Russia');
insert into customers (c_id, first_name, last_name, gender, country) values (51, 'Sloane', 'Wycliff', 'Male', 'France');
insert into customers (c_id, first_name, last_name, gender, country) values (52, 'Alberta', 'Runchman', 'Female', 'Canada');
insert into customers (c_id, first_name, last_name, gender, country) values (53, 'Vail', 'Musla', 'Male', 'United States');
insert into customers (c_id, first_name, last_name, gender, country) values (54, 'Kelsi', 'Bartolomivis', 'Female', 'Czech Republic');
insert into customers (c_id, first_name, last_name, gender, country) values (55, 'Marie', 'Reyes', 'Female', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (56, 'Kellina', 'Sherborne', 'Female', 'Bhutan');
insert into customers (c_id, first_name, last_name, gender, country) values (57, 'Mirabelle', 'Pencot', 'Female', 'Russia');
insert into customers (c_id, first_name, last_name, gender, country) values (58, 'Lonee', 'Ince', 'Female', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (59, 'Gayel', 'Twinning', 'Female', 'Poland');
insert into customers (c_id, first_name, last_name, gender, country) values (60, 'Kissie', 'Hirth', 'Female', 'Russia');
insert into customers (c_id, first_name, last_name, gender, country) values (61, 'Janella', 'Wayland', 'Female', 'Mexico');
insert into customers (c_id, first_name, last_name, gender, country) values (62, 'Beverlie', 'Vass', 'Female', 'Pakistan');
insert into customers (c_id, first_name, last_name, gender, country) values (63, 'Tamar', 'Vanyukov', 'Female', 'Indonesia');
insert into customers (c_id, first_name, last_name, gender, country) values (64, 'Trevor', 'Barefoot', 'Genderqueer', 'Indonesia');
insert into customers (c_id, first_name, last_name, gender, country) values (65, 'Hazlett', 'Picken', 'Male', 'France');
insert into customers (c_id, first_name, last_name, gender, country) values (66, 'Gizela', 'Terren', 'Female', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (67, 'Krishnah', 'Chadbourn', 'Male', 'Poland');
insert into customers (c_id, first_name, last_name, gender, country) values (68, 'L;urette', 'Steele', 'Polygender', 'Egypt');
insert into customers (c_id, first_name, last_name, gender, country) values (69, 'Alli', 'Sinderland', 'Female', 'Portugal');
insert into customers (c_id, first_name, last_name, gender, country) values (70, 'Bucky', 'Suddock', 'Male', 'Philippines');
insert into customers (c_id, first_name, last_name, gender, country) values (71, 'Rafael', 'Stonestreet', 'Male', 'Indonesia');
insert into customers (c_id, first_name, last_name, gender, country) values (72, 'Prudi', 'Tumayan', 'Female', 'Libya');
insert into customers (c_id, first_name, last_name, gender, country) values (73, 'Eddie', 'Callander', 'Agender', 'Philippines');
insert into customers (c_id, first_name, last_name, gender, country) values (74, 'Bogart', 'Tole', 'Male', 'Armenia');
insert into customers (c_id, first_name, last_name, gender, country) values (75, 'Onofredo', 'Spittal', 'Male', 'Philippines');
insert into customers (c_id, first_name, last_name, gender, country) values (76, 'Tom', 'Moysey', 'Male', 'France');
insert into customers (c_id, first_name, last_name, gender, country) values (77, 'Beck', 'Legrave', 'Male', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (78, 'Silvia', 'Isitt', 'Female', 'Indonesia');
insert into customers (c_id, first_name, last_name, gender, country) values (79, 'Georgianna', 'Ruhben', 'Female', 'Finland');
insert into customers (c_id, first_name, last_name, gender, country) values (80, 'Rayshell', 'Flavelle', 'Female', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (81, 'Janella', 'Croot', 'Female', 'Cameroon');
insert into customers (c_id, first_name, last_name, gender, country) values (82, 'Cesaro', 'Presswell', 'Male', 'Germany');
insert into customers (c_id, first_name, last_name, gender, country) values (83, 'Sly', 'Fowell', 'Male', 'Peru');
insert into customers (c_id, first_name, last_name, gender, country) values (84, 'Dominique', 'Dilgarno', 'Male', 'Canada');
insert into customers (c_id, first_name, last_name, gender, country) values (85, 'Melesa', 'Andrew', 'Female', 'Indonesia');
insert into customers (c_id, first_name, last_name, gender, country) values (86, 'Marcellina', 'Kilcoyne', 'Female', 'Mexico');
insert into customers (c_id, first_name, last_name, gender, country) values (87, 'Erich', 'Lamburne', 'Male', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (88, 'Jammal', 'Stickles', 'Male', 'Russia');
insert into customers (c_id, first_name, last_name, gender, country) values (89, 'Griswold', 'Falla', 'Male', 'Indonesia');
insert into customers (c_id, first_name, last_name, gender, country) values (90, 'Rogerio', 'Elden', 'Male', 'China');
insert into customers (c_id, first_name, last_name, gender, country) values (91, 'Giacomo', 'McGarrie', 'Male', 'Mozambique');
insert into customers (c_id, first_name, last_name, gender, country) values (92, 'Arron', 'Frackiewicz', 'Male', 'Uruguay');
insert into customers (c_id, first_name, last_name, gender, country) values (93, 'Tod', 'Hames', 'Male', 'Greece');
insert into customers (c_id, first_name, last_name, gender, country) values (94, 'Wash', 'Shailer', 'Male', 'Sweden');
insert into customers (c_id, first_name, last_name, gender, country) values (95, 'Jasun', 'Artharg', 'Male', 'Honduras');
insert into customers (c_id, first_name, last_name, gender, country) values (96, 'Corrianne', 'Trumpeter', 'Genderfluid', 'Sweden');
insert into customers (c_id, first_name, last_name, gender, country) values (97, 'Leupold', 'Beardsell', 'Male', 'Belarus');
insert into customers (c_id, first_name, last_name, gender, country) values (98, 'Pearla', 'Collihole', 'Female', 'Philippines');
insert into customers (c_id, first_name, last_name, gender, country) values (99, 'Ninette', 'Chopping', 'Female', 'Russia');
insert into customers (c_id, first_name, last_name, gender, country) values (100, 'Pryce', 'Flitcroft', 'Male', 'Bulgaria');


SELECT * FROM customers;

SELECT c_id,first_name,gender FROM customers;

SELECT DISTINCT country FROM customers;

SELECT COUNT(DISTINCT country) FROM customers;

SELECT * FROM customers WHERE country = 'Peru';

SELECT * FROM customers WHERE c_id = 18;

SELECT * FROM customers WHERE c_id > 90;

SELECT * FROM customers ORDER BY country;

SELECT * FROM customers ORDER BY first_name DESC;

SELECT * FROM customers LIMIT 10;
 
SELECT * FROM customers LIMIT 10 OFFSET 30;

SELECT MIN(p_price) AS "lowest price" FROM products;

SELECT MAX(p_price) AS "highest price" FROM products;

SELECT COUNT(c_id) FROM customers;

SELECT SUM(p_price) AS "sum of the product price" FROM products;

SELECT AVG(p_price) AS "Average price" FROM products;

SELECT AVG(p_price)::NUMERIC(10,2) AS "Average price" FROM products;

SELECT AVG(p_price)::NUMERIC(5) AS "Average price" FROM products;

SELECT * FROM customers WHERE country LIKE 'P%';

SELECT * FROM customers WHERE country LIKE '%P%';

SELECT * FROM customers WHERE country LIKE '_P%';

SELECT * FROM customers WHERE country LIKE '%l';

SELECT * FROM customers WHERE country LIKE '____';

SELECT * FROM customers WHERE country LIKE '__r_';

SELECT * FROM customers WHERE country LIKE '%es';

SELECT * FROM customers WHERE country IN ('Peru','Brazil','Russia');

SELECT * FROM customers WHERE country NOT IN ('Peru','Brazil','Russia');

SELECT * FROM customers WHERE country NOT IN ('Peru','Brazil','Russia');

SELECT * FROM products WHERE p_price BETWEEN 50 AND 180;

SELECT * FROM products WHERE p_name BETWEEN 'Ice Pack' AND 'Sliced Cucumbers';

SELECT * FROM products WHERE p_name BETWEEN 'Ice Pack' AND 'Sliced Cucumbers' ORDER BY p_name;

SELECT p_name || p_price AS "Product Details" FROM products;

SELECT p_name || '   ' || p_price AS "Product Details" FROM products;