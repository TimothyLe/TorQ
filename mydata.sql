CREATE DATABASE torq;
CREATE TABLE OData13.Food(
	FoodName varchar(255) primary key,
	PriceRange1 int,
	PriceRange2 int,
	Address varchar(255),
	City varchar(255)
)
INSERT INTO OData13.Food (FoodName, PriceRange1, PriceRange2, Address, City)
VALUES ('Tacos', 1.50, 3.00, 'Fake St', 'San Mateo');
INSERT INTO OData13.Food (FoodName, PriceRange1, PriceRange2, Address, City)
VALUES ('Ramen', 9.99, 13.99, 'Aardvark Rd', 'Fremont');
INSERT INTO OData13.Food (FoodName, PriceRange1, PriceRange2, Address, City)
VALUES ('Curry', 7.99, 10.50, '3rd St', 'San Jose');
CREATE TABLE OData13.Place(
	PlaceName varchar(255) primary key,
	PriceRange1 int,
	PriceRange2 int,
	Address varchar(255),
	City varchar(255)
)
INSERT INTO OData13.Place (PlaceName, Address, City)
VALUES ('Parents', 'Powell St', 'San Francisco');
INSERT INTO OData13.Place (PlaceName, Address, City)
VALUES ('Friends', '7th St', 'San Jose');
INSERT INTO OData13.Place (PlaceName, Address, City)
VALUES ('Work', 'Stanford', 'Palo Alto');
CREATE TABLE OData13.Shop(
	ShopName varchar(255) primary key,
	Category varchar(255),
	Address varchar(255),
	City varchar(255)
)
INSERT INTO OData13.Shop (ShopName, Category, Address, City)
VALUES ('Walmart', 'General', 'Almaden', 'Oakland');
INSERT INTO OData13.Shop (ShopName, Category, Address, City)
VALUES ('Whole Foods', 'Grocery', 'Westfield', 'Santa Clara');
INSERT INTO OData13.Shop (ShopName, Category, Address, City)
VALUES ('Ross', 'Clothing', 'A St', 'Bakersfield');