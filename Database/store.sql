create database store;
use store;
CREATE TABLE `items` (id int(11) NOT NULL,name varchar(255) NOT NULL,price int(11) NOT NULL) ENGINE=InnoDB; 
INSERT INTO items VALUES
(1, 'Cannon EOS', 36000),
(2, 'Sony DSLR', 40000),
(3, 'Sony DSLR', 50000),
(4, 'Olympus DSLR', 80000),
(5, 'Titan Model #301', 13000),
(6, 'Titan Model #201', 3000),
(7, 'HMT Milan', 8000),
(8, 'Favre Lueba #111', 18000),
(9, 'Raymond', 1500),
(10, 'Charles', 1000),
(11, 'HXR', 900),
(12, 'PINK', 1200);

---------------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE users(id int(11) NOT NULL,name varchar(255) NOT NULL,email varchar(255) NOT NULL,password varchar(255) NOT NULL,
contact varchar(255) NOT NULL,city varchar(255) NOT NULL,address varchar(255) NOT NULL) ENGINE=InnoDB;
INSERT INTO users VALUES
(1, 'Shri Vaishnavi', 'vaishnavi@gmail.com', 'Abcdef@123', '9898989898', 'CBE', '8 ABS colony, Coimbatore'),
(2, 'Hari', 'hari@gmail.com', 'Abcdefg@123', '9898989899', 'CBE', '7 ABS colony, Coimbatore');

---------------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE TABLE users_items(id int(11) NOT NULL,user_id int(11) NOT NULL,item_id int(11) NOT NULL,status enum('Added to cart','Confirmed') NOT NULL)ENGINE=InnoDB;
INSERT INTO users_items VALUES
(7, 3, 3, 'Added to cart'),
(8, 3, 4, 'Added to cart'),
(9, 3, 5, 'Added to cart'),
(10, 3, 11, 'Added to cart'),
(11, 1, 9, 'Added to cart'),
(12, 1, 2, 'Added to cart'),
(13, 1, 8, 'Added to cart');

----------------------------------------------------------------------------------------------------------------------------------------------------------------------
