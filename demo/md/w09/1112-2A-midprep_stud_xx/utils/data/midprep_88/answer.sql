CREATE DATABASE midprep_88

DROP TABLE product_88

TRUNCATE TABLE product_88

CREATE TABLE product_88 (
    pId int NOT NULL PRIMARY KEY,
    pName varchar(255),
    cat_id int,
    price real,
    img_url varchar(255),
    FOREIGN KEY (cat_id) REFERENCES category_88(id) ON DELETE SET NULL ON UPDATE CASCADE
);

INSERT INTO product_88 (pId, pName, cat_id, price, img_url)
VALUES
(1,'Adidas NMD',3,220,'img/sneakers/adidas-nmd.png'),
(2,'Adidas Yeezy',3,280,'img/sneakers/yeezy.png'),
(3,'Black Converse',3,110,'img/sneakers/black-converse.png'),
(4,'Nike White AirForce',3,160,'img/sneakers/white-nike-high-tops.png'),
(5,'Blue Tanktop',4,25,'img/womens/blue-tank.png'),
(6,'Floral Blouse',4,20,'img/womens/floral-blouse.png'),
(7,'Floral Dress',4,80,'img/womens/floral-skirt.png'),
(8,'Red Dots Dress',4,80,'img/womens/red-polka-dot-dress.png')
