create table users (
	id int primary key,
	firstname varchar(50),
	lastname varchar(50),
	email varchar(50),
	join_date date,
	last_login timestamp
);

CREATE TABLE restaurant_details (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    address VARCHAR(100),
    city VARCHAR(50),
    primary_cuisine VARCHAR(50),
    secondary_cuisine VARCHAR(50),
    opening_time TIME,
    closing_time TIME,
    rating FLOAT,
    cost_for_two INT
);

CREATE TABLE delivery_person (
    id INT PRIMARY KEY,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    vehicle_number VARCHAR(20) NOT NULL,
    current_location VARCHAR(100)
);

CREATE TABLE order_details (
    id INT PRIMARY KEY,
    order_timestamp TIMESTAMP,
    cost DECIMAL(10, 2),
    payment_method VARCHAR(50),
    delivery_person_id INT,
    FOREIGN KEY (delivery_person_id) REFERENCES delivery_person (id)
);

CREATE TABLE orders_placed_by (
    orderid INT,
    userid INT,
    restaurantid INT,
    FOREIGN KEY (userid) REFERENCES users(id),
    FOREIGN KEY (restaurantid) REFERENCES restaurant_details(id),
    FOREIGN KEY (orderid) REFERENCES order_details(id),
    primary key (userid, restaurantid, orderid)
);

drop table menu_items;
CREATE TABLE menu_items (
    id INT PRIMARY KEY,
    item_name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    price DECIMAL(10, 2) NOT NULL,
    description TEXT,
    restaurant_id int,
    foreign key (restaurant_id) references restaurant_details(id)
);






