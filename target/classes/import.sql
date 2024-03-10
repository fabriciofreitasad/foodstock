INSERT INTO tb_category(name) VALUES ('Carnes');
INSERT INTO tb_category(name) VALUES ('Frutas');
INSERT INTO tb_category(name) VALUES ('Cereais');

INSERT INTO tb_product (name, price, description, img_url) VALUES ('Picanha', 90.5, 'Delicie-se com nossa picanha premium, a escolha perfeita para os amantes do churrasco.', 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/1-big.jpg');
INSERT INTO tb_product (name, price, description, img_url) VALUES ('Alcatra', 10.0, 'Saboreie nossa alcatra suculenta', 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/2-big.jpg');
INSERT INTO tb_product (name, price, description, img_url) VALUES ('Coxão duro', 26.99, 'coxão duro irresistível ', 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/5-big.jpg');
INSERT INTO tb_product (name, price, description, img_url) VALUES ('Abacaxi', 13.0, 'Desfrute do frescor do abacaxi', 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/6-big.jpg');
INSERT INTO tb_product (name, price, description, img_url) VALUES ('Morango', 13.0, 'a doçura do morango', 'https://github.com/fabriciofreitasad/foodstock/assets/111000422/4826eaee-a1a2-4ee6-8bf1-4203d94a95a8');
INSERT INTO tb_product (name, price, description, img_url) VALUES ('Banana', 10.0, ' a suculência da banana', 'https://github.com/fabriciofreitasad/foodstock/assets/111000422/60104883-573d-44d8-8107-422ee72644d4');
INSERT INTO tb_product (name, price, description, img_url) VALUES ('Arroz', 45.0, 'o sabor do arroz', 'https://raw.githubusercontent.com/devsuperior/dscatalog-resources/master/backend/img/9-big.jpg');
INSERT INTO tb_product (name, price, description, img_url) VALUES ('Milho', 17.0, 'a textura do milho', 'https://github.com/fabriciofreitasad/foodstock/assets/111000422/20cb6a47-b621-4d41-aedf-d5924dc74436');
INSERT INTO tb_product (name, price, description, img_url) VALUES ('Feijão', 14.0, 'a tradição do feijão: uma combinação perfeita para uma refeição nutritiva e saborosa.', 'https://github.com/fabriciofreitasad/foodstock/assets/111000422/52ab325e-d309-4600-a6df-de14ea38b2b0');

INSERT INTO tb_product_category (product_id, category_id) VALUES (1, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 1);
INSERT INTO tb_product_category (product_id, category_id) VALUES (3, 2);
INSERT INTO tb_product_category (product_id, category_id) VALUES (4, 2);
INSERT INTO tb_product_category (product_id, category_id) VALUES (5, 2);
INSERT INTO tb_product_category (product_id, category_id) VALUES (6, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (7, 3);
INSERT INTO tb_product_category (product_id, category_id) VALUES (8, 3);

INSERT INTO tb_user (name, email, phone, password, birth_date) VALUES ('Maria Brown', 'maria@gmail.com', '988888888', '$2a$10$jsuWmsPW8pSdhR2NWTocYecjg0iP2ZF/LrsDi0HuPhZjVJqqnD2fm', '2001-07-25');
INSERT INTO tb_user (name, email, phone, password, birth_date) VALUES ('Alex Green', 'alex@gmail.com', '977777777', '$2a$10$jsuWmsPW8pSdhR2NWTocYecjg0iP2ZF/LrsDi0HuPhZjVJqqnD2fm', '1987-12-13');

INSERT INTO tb_role (authority) VALUES ('ROLE_CLIENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_order (moment, status, client_id) VALUES (TIMESTAMP WITH TIME ZONE '2022-07-25T13:00:00Z', 1, 1);
INSERT INTO tb_order (moment, status, client_id) VALUES (TIMESTAMP WITH TIME ZONE '2022-07-29T15:50:00Z', 3, 2);
INSERT INTO tb_order (moment, status, client_id) VALUES (TIMESTAMP WITH TIME ZONE '2022-08-03T14:20:00Z', 0, 1);

INSERT INTO tb_order_item (order_id, product_id, quantity, price) VALUES (1, 1, 2, 90.5);
INSERT INTO tb_order_item (order_id, product_id, quantity, price) VALUES (1, 3, 1, 1250.0);
INSERT INTO tb_order_item (order_id, product_id, quantity, price) VALUES (2, 3, 1, 1250.0);
INSERT INTO tb_order_item (order_id, product_id, quantity, price) VALUES (3, 1, 1, 90.5);

INSERT INTO tb_payment (order_id, moment) VALUES (1, TIMESTAMP WITH TIME ZONE '2022-07-25T15:00:00Z');
INSERT INTO tb_payment (order_id, moment) VALUES (2, TIMESTAMP WITH TIME ZONE '2022-07-30T11:00:00Z');

