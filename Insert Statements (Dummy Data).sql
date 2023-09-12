-- Insert data into the 'users' table
INSERT INTO users (id, firstname, lastname, email, join_date, last_login)
VALUES
    (1, 'Aarav', 'Gupta', 'aarav.gupta@example.com', '2023-01-01', '2023-09-10 08:30:00'),
    (2, 'Aanya', 'Sharma', 'aanya.sharma@example.com', '2023-01-05', '2023-09-10 09:15:00'),
    (3, 'Advait', 'Patel', 'advait.patel@example.com', '2023-02-10', '2023-09-09 18:45:00'),
    (4, 'Aisha', 'Khan', 'aisha.khan@example.com', '2023-02-15', '2023-09-09 20:00:00'),
    (5, 'Arjun', 'Yadav', 'arjun.yadav@example.com', '2023-03-20', '2023-09-08 14:30:00'),
    (6, 'Anaya', 'Rao', 'anaya.rao@example.com', '2023-03-25', '2023-09-08 12:45:00'),
    (7, 'Aryan', 'Kumar', 'aryan.kumar@example.com', '2023-04-03', '2023-09-07 10:15:00'),
    (8, 'Anvi', 'Singh', 'anvi.singh@example.com', '2023-04-10', '2023-09-07 09:30:00'),
    (9, 'Ayaan', 'Verma', 'ayaan.verma@example.com', '2023-05-05', '2023-09-06 17:45:00'),
    (10, 'Avni', 'Joshi', 'avni.joshi@example.com', '2023-05-15', '2023-09-06 12:30:00');

-- Insert data into the 'restaurant_details' table
INSERT INTO restaurant_details (id, name, address, city, primary_cuisine, secondary_cuisine, opening_time, closing_time, rating, cost_for_two)
VALUES
    (1, 'Spice Bazaar', '123 MG Road', 'Mumbai', 'Indian', 'Chinese', '10:00:00', '22:00:00', 4.2, 800),
    (2, 'Tandoori Delight', '456 Park Street', 'Delhi', 'Indian', 'Mughlai', '11:00:00', '23:00:00', 4.5, 1000),
    (3, 'Curry House', '789 Residency Road', 'Bangalore', 'Indian', 'South Indian', '09:00:00', '21:30:00', 4.0, 600),
    (4, 'Punjab Grill', '101 Connaught Place', 'Delhi', 'Punjabi', 'North Indian', '12:00:00', '00:00:00', 4.7, 1200),
    (5, 'South Spice', '202 Brigade Road', 'Bangalore', 'South Indian', 'Chinese', '10:30:00', '23:30:00', 4.4, 700),
    (6, 'Mumbai Masala', '303 Andheri West', 'Mumbai', 'Maharashtrian', 'Seafood', '11:30:00', '22:30:00', 4.3, 900);

-- Insert data into the 'delivery_person' table
INSERT INTO delivery_person (id, firstname, lastname, phone_number, vehicle_number, current_location)
VALUES
    (1, 'Rahul', 'Sharma', '9876543210', 'MH12345', 'Andheri East'),
    (2, 'Priya', 'Singh', '8765432109', 'DL67890', 'Connaught Place'),
    (3, 'Rajesh', 'Yadav', '7654321098', 'KA23456', 'MG Road');

-- Insert data into the 'order_details' table
INSERT INTO order_details (id, order_timestamp, cost, payment_method, delivery_person_id)
VALUES
    (1, '2023-09-10 12:30:00', 550.00, 'Credit Card', 1),
    (2, '2023-09-09 19:45:00', 720.50, 'Cash', 2),
    (3, '2023-09-08 15:15:00', 450.75, 'Debit Card', 3);

-- Insert data into the 'orders_placed_by' table
INSERT INTO orders_placed_by (orderid, userid, restaurantid)
VALUES
    (1, 3, 2),
    (2, 6, 4),
    (3, 9, 1);

-- Insert data into the 'menu_items' table
INSERT INTO menu_items (id, item_name, category, price, description, restaurant_id)
VALUES
    (1, 'Butter Chicken', 'Main Course', 350.00, 'Tender pieces of chicken cooked in a rich buttery tomato sauce.', 4),
    (2, 'Masala Dosa', 'South Indian', 80.00, 'A crispy fermented rice and lentil crepe served with potato masala.', 5),
    (3, 'Paneer Tikka', 'Appetizer', 250.00, 'Cottage cheese cubes marinated and grilled to perfection.', 2),
    (4, 'Chicken Biryani', 'Biryani', 300.00, 'Fragrant basmati rice cooked with succulent pieces of chicken and aromatic spices.', 1),
    (5, 'Chole Bhature', 'North Indian', 120.00, 'Deep-fried bread served with spicy chickpea curry.', 6),
    (6, 'Prawn Curry', 'Seafood', 400.00, 'Juicy prawns cooked in a coconut milk based curry.', 6);
   
   
   -- Insert data for 10 more users
INSERT INTO users (id, firstname, lastname, email, join_date, last_login)
VALUES
    (11, 'Aditi', 'Kulkarni', 'aditi.kulkarni@example.com', '2023-06-01', '2023-09-05 11:30:00'),
    (12, 'Rohit', 'Desai', 'rohit.desai@example.com', '2023-06-10', '2023-09-04 14:15:00'),
    (13, 'Neha', 'Reddy', 'neha.reddy@example.com', '2023-07-05', '2023-09-03 18:45:00'),
    (14, 'Vivek', 'Choudhary', 'vivek.choudhary@example.com', '2023-07-20', '2023-09-02 21:00:00'),
    (15, 'Ananya', 'Gupta', 'ananya.gupta@example.com', '2023-08-02', '2023-09-01 10:30:00'),
    (16, 'Raj', 'Malik', 'raj.malik@example.com', '2023-08-15', '2023-08-31 13:45:00'),
    (17, 'Kavya', 'Nair', 'kavya.nair@example.com', '2023-09-03', '2023-08-30 17:30:00'),
    (18, 'Siddharth', 'Sharma', 'siddharth.sharma@example.com', '2023-09-10', '2023-08-29 22:00:00'),
    (19, 'Riya', 'Verma', 'riya.verma@example.com', '2023-09-15', '2023-08-28 08:15:00'),
    (20, 'Aarush', 'Joshi', 'aarush.joshi@example.com', '2023-09-20', '2023-08-27 15:30:00');

-- Insert data for 10 more restaurants
INSERT INTO restaurant_details (id, name, address, city, primary_cuisine, secondary_cuisine, opening_time, closing_time, rating, cost_for_two)
VALUES
    (7, 'Saravana Bhavan', '301 Brigade Road', 'Bangalore', 'South Indian', 'Vegetarian', '08:00:00', '23:30:00', 4.6, 400),
    (8, 'Rasoi Express', '402 MG Road', 'Mumbai', 'Indian', 'Fast Food', '09:30:00', '21:00:00', 4.3, 350),
    (9, 'Delhi Darbar', '503 Connaught Place', 'Delhi', 'Mughlai', 'North Indian', '11:00:00', '00:30:00', 4.4, 1100),
    (10, 'Paradise Biryani', '604 Residency Road', 'Bangalore', 'Hyderabadi', 'Biryani', '12:00:00', '23:45:00', 4.5, 900),
    (11, 'Chaiwala', '705 Park Street', 'Kolkata', 'Tea', 'Snacks', '07:30:00', '22:00:00', 4.0, 100),
    (12, 'Puranmal', '806 Andheri West', 'Mumbai', 'Vegetarian', 'Sweets', '10:00:00', '21:30:00', 4.2, 250);

-- Insert data for 20 unique orders (combining previous and new users/restaurants)
INSERT INTO order_details (id, order_timestamp, cost, payment_method, delivery_person_id)
VALUES
    (4, '2023-09-08 17:30:00', 640.00, 'Cash', 1),
    (5, '2023-09-07 19:15:00', 780.50, 'Credit Card', 2),
    (6, '2023-09-06 20:45:00', 410.25, 'Debit Card', 3),
    (7, '2023-09-05 22:00:00', 550.00, 'Cash', 1),
    (8, '2023-09-04 10:30:00', 320.50, 'Credit Card', 2),
    (9, '2023-09-03 12:45:00', 370.75, 'Cash', 3),
    (10, '2023-09-02 14:00:00', 480.00, 'Debit Card', 1),
    (11, '2023-09-01 16:15:00', 600.50, 'Credit Card', 2),
    (12, '2023-08-31 18:30:00', 420.75, 'Cash', 3),
    (13, '2023-08-30 20:45:00', 730.00, 'Cash', 1),
    (14, '2023-08-29 23:00:00', 580.50, 'Credit Card', 2),
    (15, '2023-08-28 09:15:00', 495.25, 'Debit Card', 3),
    (16, '2023-08-27 11:30:00', 670.00, 'Cash', 1),
    (17, '2023-08-26 13:45:00', 725.50, 'Credit Card', 2),
    (18, '2023-08-25 15:00:00', 420.75, 'Cash', 3),
    (19, '2023-08-24 17:15:00', 510.00, 'Debit Card', 1),
    (20, '2023-08-23 19:30:00', 640.50, 'Cash', 2),
    (21, '2023-08-22 21:45:00', 385.25, 'Credit Card', 3),
    (22, '2023-08-21 10:00:00', 730.00, 'Cash', 1),
    (23, '2023-08-20 12:15:00', 480.50, 'Credit Card', 2);

-- Update 'orders_placed_by' table to reflect new orders
INSERT INTO orders_placed_by (orderid, userid, restaurantid)
VALUES
    (20, 10, 7),
    (21, 9, 8),
    (22, 8, 9),
    (23, 7, 10),
    (24, 6, 11),
    (25, 5, 12),
    (26, 4, 7),
    (27, 3, 8),
    (28, 2, 9),
    (29, 1, 10);

   -- Insert 20 more menu items for existing restaurants
INSERT INTO menu_items (id, item_name, category, price, description, restaurant_id)
VALUES
    (7, 'Gulab Jamun', 'Dessert', 80.00, 'Deep-fried milk solids soaked in sugar syrup.', 6),
    (8, 'Tandoori Roti', 'Bread', 30.00, 'Whole wheat bread cooked in a tandoor.', 2),
    (9, 'Chana Masala', 'Main Course', 180.00, 'Spicy chickpea curry served with rice or bread.', 1),
    (10, 'Pav Bhaji', 'Street Food', 120.00, 'Mixed vegetable curry served with buttered buns.', 3),
    (11, 'Fish Curry', 'Seafood', 350.00, 'Fish cooked in a tangy and spicy coconut milk-based curry.', 6),
    (12, 'Dahi Puri', 'Appetizer', 100.00, 'Crispy shells filled with yogurt, chutney, and spices.', 5),
    (13, 'Chicken Tikka Masala', 'Main Course', 320.00, 'Chicken tikka served in a creamy tomato sauce.', 4),
    (14, 'Samosa', 'Appetizer', 60.00, 'Deep-fried pastry filled with spiced potatoes.', 3),
    (15, 'Rasgulla', 'Dessert', 70.00, 'Spongy and sweet cottage cheese balls soaked in sugar syrup.', 6),
    (16, 'Paneer Butter Masala', 'Main Course', 280.00, 'Paneer cubes cooked in a rich tomato and butter gravy.', 1),
    (17, 'Pani Puri', 'Street Food', 80.00, 'Hollow crispy balls filled with spicy tangy water and potatoes.', 5),
    (18, 'Dal Makhani', 'Main Course', 200.00, 'Creamy black lentils slow-cooked with spices.', 2),
    (19, 'Aloo Paratha', 'Bread', 90.00, 'Whole wheat bread stuffed with spiced potatoes and cooked with butter.', 3),
    (20, 'Gajar Halwa', 'Dessert', 120.00, 'Delicious Indian dessert made from carrots, milk, and sugar.', 6),
    (21, 'Butter Naan', 'Bread', 40.00, 'Soft and fluffy leavened bread cooked in a tandoor.', 1),
    (22, 'Chilli Chicken', 'Appetizer', 250.00, 'Spicy and tangy fried chicken.', 4),
    (23, 'Masala Tea', 'Beverage', 40.00, 'Indian spiced tea with milk and aromatic spices.', 2),
    (24, 'Biriyani', 'Biryani', 280.00, 'Flavorful rice dish cooked with aromatic spices and choice of meat.', 3),
    (25, 'Schezwan Fried Rice', 'Main Course', 220.00, 'Spicy Indo-Chinese fried rice with vegetables.', 4);

   
   -- Insert 20 more menu items for restaurants 7-12
INSERT INTO menu_items (id, item_name, category, price, description, restaurant_id)
VALUES
    (26, 'Vada Pav', 'Street Food', 40.00, 'Spicy potato fritter in a bun.', 7),
    (27, 'Chole Bhature', 'North Indian', 130.00, 'Deep-fried bread served with spicy chickpea curry.', 7),
    (28, 'Rajma Chawal', 'Main Course', 160.00, 'Red kidney beans curry served with rice.', 7),
    (29, 'Mysore Masala Dosa', 'South Indian', 90.00, 'Crispy dosa with spicy potato filling.', 8),
    (30, 'Bisi Bele Bath', 'South Indian', 120.00, 'Spicy and tangy rice dish with lentils and vegetables.', 8),
    (31, 'Malai Kofta', 'Main Course', 220.00, 'Fried vegetable balls in a creamy tomato-based gravy.', 9),
    (32, 'Keema Naan', 'Bread', 70.00, 'Naan stuffed with minced meat.', 9),
    (33, 'Chicken Shawarma', 'Appetizer', 180.00, 'Marinated and grilled chicken wrapped in flatbread.', 10),
    (34, 'Hyderabadi Chicken Biryani', 'Biryani', 300.00, 'Fragrant rice with succulent chicken pieces.', 10),
    (35, 'Poha', 'Breakfast', 60.00, 'Flattened rice with spices and peanuts.', 11),
    (36, 'Misal Pav', 'Street Food', 90.00, 'Spicy curry with pav (bread rolls).', 11),
    (37, 'Kolkata Biryani', 'Biryani', 250.00, 'Aromatic rice with flavorful spices and meat.', 12),
    (38, 'Hakka Noodles', 'Main Course', 160.00, 'Stir-fried noodles with vegetables.', 12),
    (39, 'Paneer Paratha', 'Bread', 80.00, 'Whole wheat bread stuffed with paneer and spices.', 12),
    (40, 'Gobi Manchurian', 'Appetizer', 120.00, 'Fried cauliflower florets in a spicy sauce.', 7),
    (41, 'Pav Bhaji', 'Street Food', 100.00, 'Mixed vegetable curry served with buttered buns.', 8),
    (42, 'Veg Biryani', 'Biryani', 180.00, 'Fragrant rice with assorted vegetables.', 9),
    (43, 'Samosa Chaat', 'Appetizer', 80.00, 'Crushed samosas topped with chutneys and yogurt.', 10),
    (44, 'Butter Masala Dosa', 'South Indian', 110.00, 'Dosa with a rich buttery potato filling.', 11),
    (45, 'Ras Malai', 'Dessert', 70.00, 'Creamy cheese dumplings in sweet milk.', 12);

   INSERT INTO order_details (id, order_timestamp, cost, payment_method, delivery_person_id)
VALUES
    (24, '2023-08-20 14:30:00', 490.00, 'Credit Card', 3),
    (25, '2023-08-19 16:45:00', 380.50, 'Cash', 2),
    (26, '2023-08-18 19:00:00', 410.25, 'Debit Card', 1),
    (27, '2023-08-17 21:15:00', 620.00, 'Cash', 3),
    (28, '2023-08-16 23:30:00', 530.50, 'Credit Card', 2),
    (29, '2023-08-15 08:45:00', 370.75, 'Cash', 1),
    (30, '2023-08-14 11:00:00', 540.00, 'Debit Card', 3),
    (31, '2023-08-13 13:15:00', 420.50, 'Cash', 2),
    (32, '2023-08-12 15:30:00', 610.75, 'Credit Card', 1),
    (33, '2023-08-11 17:45:00', 520.00, 'Cash', 3),
    (34, '2023-08-10 20:00:00', 380.50, 'Debit Card', 2),
    (35, '2023-08-09 22:15:00', 450.75, 'Credit Card', 1),
    (36, '2023-08-08 08:30:00', 660.00, 'Cash', 3),
    (37, '2023-08-07 10:45:00', 590.50, 'Cash', 2),
    (38, '2023-08-06 13:00:00', 420.75, 'Credit Card', 1),
    (39, '2023-08-05 15:15:00', 550.00, 'Debit Card', 3),
    (40, '2023-08-04 17:30:00', 440.50, 'Cash', 2),
    (41, '2023-08-03 19:45:00', 680.75, 'Credit Card', 1),
    (42, '2023-08-02 22:00:00', 590.00, 'Cash', 3),
    (43, '2023-08-01 10:15:00', 480.50, 'Debit Card', 2),
    (44, '2023-07-31 12:30:00', 540.00, 'Credit Card', 1),
    (45, '2023-07-30 14:45:00', 420.75, 'Cash', 3),
    (46, '2023-07-29 17:00:00', 620.00, 'Cash', 2),
    (47, '2023-07-28 19:15:00', 560.50, 'Debit Card', 1),
    (48, '2023-07-27 21:30:00', 390.75, 'Credit Card', 3),
    (49, '2023-07-26 23:45:00', 490.00, 'Cash', 2);

-- Insert 25 unique orders into the 'orders_placed_by' table
INSERT INTO orders_placed_by (orderid, userid, restaurantid)
VALUES
    (24, 10, 1),
    (25, 11, 2),
    (26, 12, 3),
    (27, 13, 4),
    (28, 14, 5),
    (29, 15, 6),
    (30, 16, 7),
    (31, 17, 8),
    (32, 18, 9),
    (33, 19, 10),
    (34, 20, 11),
    (35, 1, 12),
    (36, 2, 1),
    (37, 3, 2),
    (38, 4, 3),
    (39, 5, 4),
    (40, 6, 5),
    (41, 7, 6),
    (42, 8, 7),
    (43, 9, 8),
    (44, 10, 9),
    (45, 11, 10),
    (46, 12, 11),
    (47, 13, 12),
    (48, 14, 1),
    (49, 15, 2);

