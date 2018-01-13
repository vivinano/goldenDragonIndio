
drop database if Exists GoldenMenu; 

Create database GoldenMenu;

use GoldenMenu;

drop table if exists Menu;
drop table if exists News;

create table Menu
(
OrderId varchar(5),
OrderName varchar(100),
LunchOnly int,
Spicy int,
Amount int,
Price double
);
create table News
(
NewID int AUTO_INCREMENT PRIMARY KEY,
NewType int,
NewTitle varchar(200),
NewBody Text
);

insert into Menu values
('LS1','Chicken in Garlic Sauce',1,1,1,7.95),
('LS2','Sweet & Sour Chicken',1,0,1,7.95),
('LS3','Kung Pao Chicken',1,1,1,7.95),
('LS4','Sweet & Sour Pork',1,0,1,7.95),
('LS5','Twice Cooked Pork',1,1,1,7.95),
('LS6','Beef with Broccoli',1,0,1,7.95),
('LS7','Beef with String Bean',1,0,1,7.95),
('LS8','Kung Pao Shrimp',1,1,1,8.95),
('LS9','Shrimp with Mixed Vegetable',1,0,1,8.95),
('LS10','Ginger Basil Chicken',1,0,1,7.95),
('LS11','Buddha Delight',1,0,1,6.95),
('LS12','String Bean with Black Bean Sauce',1,0,1,7.95),
('LS13','Chicken with Cashew',1,0,1,7.95),
('LS14','Black Pepper Chicken',1,0,1,7.95),
('LS15','Chicken in Garlic Sauce',1,0,1,7.95),
('LS16','Mongolian Beef',1,1,1,7.95),
('LS17','Orange Chicken',1,1,1,7.95),
('LS18','Chicken with Eggplant',1,1,1,7.95),
('LS19','Mushroom Beef',1,1,1,7.95),
('A1','Vegetable Spring Roll',0,0,2,1.95),
('A2','Crispy Spicy Chicken Wings',0,1,6,6.50),
('A3','Fried Shrimp Tempura',0,0,5,6.95),
('A4','Potstickers',0,0,6,6.50),
('A5','Crab Rangoon',0,0,6,5.95),
('A6','Beef Skewer',0,0,2,4.00),
('A7','Chicken Skewer',0,0,2,4.00),
('A8','BBQ Pork Spareribs',0,0,4,9.95),
('A9','BBQ Pork Sliced',0,0,1,6.95),
('A10','Chicken Lettuce Wrap',0,0,1,8.95),
('A11','Golden Dragon Platter',0,0,1,14.95),
('SP1','Hot & Sour Soup',0,1,1,2.50),
('SP2','Egg Drop Soup',0,0,1,2.50),
('SP3','Wonton',0,0,1,6.95),
('SP4','Wor Wonton Soup',0,0,1,7.95),
('SP5','Flavors Sizzling Rice Soup',0,0,1,7.95),
('S1','Kung Pao Shrimp',0,1,1,13.95),
('S2','Shrimp with Lobster Sauce',0,0,1,13.95),
('S3','Shrimp with Mixed Vegetables',0,0,1,13.95),
('S4','Sweet & Sour Shrimp',0,0,1,13.95),
('S5','Cashew Shrimp',0,0,1,13.95),
('S6','Curry Shrimp',0,1,1,13.95),
('S7','House Special Mussel with Dried Garlic',0,0,1,13.95),
('S8','Scallops with Black Bean Sauce',0,0,1,14.95),
('S9','Mu Shu Shrimp',0,0,1,13.95),
('H1','Happy Family',0,0,1,18.00),
('H2','Seafood Pleasure',0,0,1,18.00),
('H3','Triple Delight',0,0,1,14.50),
('H4','Chili Shrimp',0,1,1,14.95),
('H5','Honey Walnut Shrimp',0,0,1,14.95),
('H6','Shrimp with Scrambled Egg',0,0,1,14.95),
('H7','Kung Pao Delight',0,1,1,14.50),
('H8','General Tso Chicken',0,1,1,13.95),
('H9','Salt Pepper Pork Chop',0,0,1,13.95),
('H10','Chicken Pot',0,0,1,12.95),
('H11','Seafood Pot',0,0,1,14.95),
('H12','Sizzling Delight',0,0,1,14.95),
('H13','Sizzling Seafood',0,0,1,14.95),
('H14','Sizzling Beef with Black Pepper Sauce',0,0,1,13.95),
('P1','Pork in Garlic Sauce',0,1,1,10.95),
('P2','Sweet & Sour Pork',0,0,1,10.95),
('P3','Mushroom Pork',0,0,1,10.95),
('P4','String Bean and BBQ Pork',0,0,1,10.95),
('P5','Twice Cooked Pork',0,1,1,10.95),
('P6','Mu Shu Pork',0,0,1,10.95),
('B1','Beef in Garlic Sauce',0,1,1,10.95),
('B2','Mongolian Beef',0,1,1,11.95),
('B3','Beef with Broccoli',0,0,1,10.95),
('B4','Tomato Beef',0,0,1,10.95),
('B5','Hunan Beef',0,1,1,10.95),
('B6','Orange',0,1,1,12.95),
('B7','Kung Pao Beef',0,1,1,10.95),
('B8','String Bean Beef',0,0,1,10.95),
('B9','Curry Beef',0,1,1,10.95),
('B10','Mushroom Beef',0,0,1,10.95),
('B11','Mu Shu Beef',0,0,1,10.95),
('V1','Ma Po Tofu',0,1,1,9.95),
('V2','Mixed Vegetable Pleasure',0,0,1,9.95),
('V3','Eggplant with Garlic Sauce',0,1,1,9.95),
('V4','String Bean in Black Bean Sauce',0,0,1,9.95),
('CS1','Vegetable Chop Suey',0,0,1,7.95),
('CS2','Chicken Chop Suey',0,0,1,8.95),
('CS3','Beef Chop Suey',0,0,1,8.95),
('CS4','Pork Chop Suey',0,0,1,8.95),
('CS5','Shrimp Chop Suey',0,0,1,10.95),
('CS6','Combo Chop Suey',0,0,1,10.95),
('C1','String Bean Chicken',0,0,1,10.95),
('C2','Kung Pao Chicken',0,1,1,10.95),
('C3','Cashew Chicken',0,0,1,10.95),
('C4','Sesame Chicken',0,0,1,10.95),
('C5','Orange Chicken',0,1,1,10.95),
('C6','Sweet & Sour Chicken',0,0,1,10.95),
('C7','Lemon Chicken',0,0,1,10.95),
('C8','Mushroom Chicken',0,0,1,10.95),
('C9','Hunan Chicken',0,1,1,10.95),
('C10','Chicken With Broccoli',0,1,1,10.95),
('C11','Curry Chicken',0,1,1,10.95),
('C12','Chicken in Garlic Sauce',0,1,1,10.95),
('C13','Mu Shu Chicken',0,0,1,10.95),
('E1','Vegtable Egg Foo Young',0,0,1,7.95),
('E2','Chicken Egg Foo Young',0,0,1,8.95),
('E3','Beef Egg Foo Young',0,0,1,8.95),
('E4','Pork Egg Foo Young',0,0,1,8.95),
('E5','Shrimp Egg Foo Young',0,0,1,10.95),
('E6','Combo Egg Foo Young',0,0,1,10.95),
('N1','Chicken Lo Mein',0,0,1,8.50),
('N2','Beef Lo Mein',0,0,1,8.50),
('N3','Pork Lo Mein',0,0,1,8.50),
('N4','Shrimp Lo Mein',0,0,1,9.95),
('N5','Combination Lo Mein',0,0,1,10.95),
('N6','Vegetable Lo Mein',0,0,1,7.25),
('N7','Singapore Rice Noodle',0,0,1,10.95),
('F1','Chicken Fried Rice',0,0,1,7.95),
('F2','Beef Fried Rice',0,0,1,7.95),
('F3','Pork Fried Rice',0,0,1,7.95),
('F4','Shrimp & Egg Over Rice',0,0,1,9.95),
('F5','Combination Fried Rice',0,0,1,10.95),
('F6','Vegetable Fried Rice',0,0,1,6.95),
('F7','Fresh Pineapple Chicken Fried Rice',0,0,1,10.95),
('D1','Sliced Cake',0,0,1,4.50),
('D2','Fried Sweet Bananas',0,0,1,4.25),
('D3','Asian Ice Cream Trio',0,0,1,4.50),
('BV1','Soda',0,0,1,1.95),
('BV2','Hot Tea',0,0,1,1.50),
('BV3','Green Tea',0,0,1,1.50);




