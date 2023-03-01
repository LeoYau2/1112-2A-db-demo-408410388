CREATE TABLE category_88(
    id int NOT NULL PRIMARY KEY,
    name varchar(255),
    size varchar(20),
    local_url varchar(255),
    remote_url varchar(255),
    link_url varchar(255)
)

INSERT INTO category_88 (id, name, size, local_url, remote_url, link_url)
VALUES
(1, 'hats', null, '/img/homepage/hats.png', 'https://i.ibb.co/cvpntL1/hats.png', '/crown2_88/shop_88/hats'),
(2, 'jackets', null, 'https://i.ibb.co/px2tCc3/jackets.png', '/img/homepage/jackets.png', '/crown2_88/shop_88/jackets'),
(3, 'sneakers', null, 'https://i.ibb.co/0jqHpnp/sneakers.png', '/img/homepage/sneakers.png', '/crown2_88/shop_88/sneakers'),
(4, 'womens', 'large', 'https://i.ibb.co/GCCdy8t/womens.png', '/img/homepage/womens.png', '/crown2_88/shop_88/womens'),
(5, 'mens', 'large', 'https://i.ibb.co/R70vBrQ/men.png', '/img/homepage/mens.png', '/crown2_88/shop_88/mens')
