#
# TABLE STRUCTURE FOR: categories
#

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `categories` (`category_id`, `category_name`) VALUES (1, 'мороженое');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (2, 'пироги');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (3, 'пудра');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (4, 'присыпки');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (5, 'красители');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (6, 'консерванты');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (7, 'ароматизаторы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (8, 'печенья');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (9, 'шоколад');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (10, 'мука');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (11, 'хлеб');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (12, 'желе');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (13, 'вафли');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (14, 'крекеры');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (15, 'пряники');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (16, 'грильяж');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (17, 'зефир');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (18, 'безе');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (19, 'галеты');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (20, 'кексы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (21, 'торты');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (22, 'печенье');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (23, 'дрожжи');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (24, 'конфеты');
INSERT INTO `сategories` (`category_id`, `category_name`) VALUES (25, 'пирожные');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (26, 'мороженое');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (27, 'пастила');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (28, 'торты');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (29, 'кексы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (30, 'творог');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (31, 'хлеб');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (32, 'присыпки');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (33, 'ароматизаторы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (34, 'желе');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (35, 'зефир');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (36, 'безе');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (37, 'крема');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (38, 'брюле');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (39, 'грильяж');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (40, 'марципан');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (41, 'мармелад');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (42, 'масло');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (43, 'маргарин');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (44, 'сливки');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (45, 'суфле');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (46, 'цукаты');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (47, 'крема');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (48, 'леденцы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (49, 'наборы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (50, 'муссы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (51, 'конфеты');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (52, 'брауни');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (53, 'вагаси');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (54, 'джем');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (55, 'варенье');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (56, 'повидло');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (57, 'торты');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (58, 'печенье');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (59, 'шоколад');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (60, 'конфеты');
INSERT INTO `сategories` (`category_id`, `category_name`) VALUES (61, 'пирожные');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (62, 'мороженое');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (63, 'выпечка');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (64, 'торты');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (65, 'кексы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (66, 'кексы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (67, 'творог');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (68, 'хлеб');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (69, 'присыпки');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (70, 'ароматизаторы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (71, 'желе');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (72, 'зефир');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (73, 'безе');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (74, 'крема');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (75, 'брюле');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (76, 'грильяж');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (77, 'кексы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (78, 'творог');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (79, 'хлеб');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (80, 'присыпки');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (81, 'ароматизаторы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (82, 'желе');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (83, 'зефир');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (84, 'безе');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (85, 'крема');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (86, 'брюле');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (87, 'грильяж');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (88, 'маргарин');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (89, 'сливки');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (90, 'суфле');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (91, 'цукаты');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (92, 'шоколад');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (93, 'леденцы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (94, 'наборы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (95, 'муссы');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (96, 'конфеты');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (97, 'брауни');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (98, 'мороженое');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (99, 'пироги');
INSERT INTO `categories` (`category_id`, `category_name`) VALUES (100, 'пудра');



#
# TABLE STRUCTURE FOR: customer_orders
#

DROP TABLE IF EXISTS `customer_orders`;

CREATE TABLE `customer_orders` (
  `customer_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  PRIMARY KEY (`customer_id`,`order_id`),
  KEY `order_id` (`order_id`),
  CONSTRAINT `customer_orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON DELETE CASCADE,
  CONSTRAINT `customer_orders_ibfk_2` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (1, 93);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (2, 15);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (3, 84);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (4, 50);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (5, 70);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (6, 26);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (7, 34);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (8, 70);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (9, 18);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (10, 30);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (11, 42);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (12, 26);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (13, 27);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (14, 75);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (15, 82);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (16, 13);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (17, 20);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (18, 85);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (19, 74);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (20, 8);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (21, 12);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (22, 39);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (23, 90);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (24, 37);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (25, 74);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (26, 70);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (27, 71);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (28, 82);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (29, 40);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (30, 24);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (31, 54);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (32, 50);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (33, 48);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (34, 64);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (35, 35);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (36, 86);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (37, 32);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (38, 33);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (39, 43);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (40, 76);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (41, 39);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (42, 86);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (43, 19);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (44, 88);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (45, 23);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (46, 68);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (47, 7);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (48, 91);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (49, 44);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (50, 31);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (51, 24);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (52, 90);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (53, 82);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (54, 77);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (55, 74);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (56, 33);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (57, 26);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (58, 62);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (59, 86);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (60, 28);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (61, 16);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (62, 4);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (63, 43);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (64, 98);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (65, 49);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (66, 99);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (67, 5);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (68, 39);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (69, 53);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (70, 58);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (71, 27);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (72, 45);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (73, 1);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (74, 55);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (75, 9);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (76, 60);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (77, 81);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (78, 13);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (79, 82);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (80, 36);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (81, 77);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (82, 66);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (83, 85);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (84, 14);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (85, 89);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (86, 4);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (87, 62);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (88, 54);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (89, 91);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (90, 7);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (91, 50);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (92, 89);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (93, 74);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (94, 46);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (95, 2);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (96, 4);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (97, 81);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (98, 69);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (99, 73);
INSERT INTO `customer_orders` (`customer_id`, `order_id`) VALUES (100, 61);


#
# TABLE STRUCTURE FOR: customers
#

DROP TABLE IF EXISTS `customers`;

CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (1, 'Иван', 'clabadie@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (2, 'Денис', 'nitzsche.hulda@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (3, 'Олег', 'chelsea19@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (4, 'Катерина', 'heathcote.lavonne@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (5, 'Семен', 'percival.koepp@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (6, 'Павел', 'ghuels@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (7, 'Артур', 'layla16@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (8, 'Дмитрий', 'brekke.dorothea@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (9, 'Руслан', 'will.rylan@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (10, 'Елена', 'davion.davis@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (11, 'Петр', 'amohr@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (12, 'Егор', 'fokuneva@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (13, 'Ольга', 'millie17@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (14, 'Дарья', 'lsmitham@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (15, 'Дарина', 'katarina.kirlin@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (16, 'Диана', 'schaefer.tremaine@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (17, 'Артем', 'kathryne.harber@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (18, 'Даниил', 'tleannon@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (19, 'Глеб', 'pfannerstill.maureen@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (20, 'Амир', 'michale.schamberger@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (21, 'Нияз', 'kuphal.junior@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (22, 'Ратмир', 'cskiles@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (23, 'Камиль', 'west.athena@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (24, 'Владислав', 'axel12@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (25, 'Кирилл', 'rreynolds@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (26, 'Екатерина', 'leila.bashirian@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (27, 'Евгений', 'ian.cormier@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (28, 'Ева', 'amira40@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (29, 'Александр', 'charity06@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (30, 'Александра', 'assunta.donnelly@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (31, 'Мила', 'orosenbaum@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (32, 'Милош', 'lubowitz.oswaldo@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (33, 'Семен', 'davis.destany@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (34, 'Алексей', 'eprohaska@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (35, 'Дсмитрий', 'flatley.eldred@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (36, 'Ольга', 'ncormier@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (37, 'Владимир', 'harris.elliott@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (38, 'Степан', 'mnolan@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (39, 'Лариса', 'shakira.mraz@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (40, 'Анна', 'gaylord.effertz@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (41, 'Вера', 'gwendolyn52@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (42, 'Надежда', 'mjones@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (43, 'Любовь', 'vrippin@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (44, 'Наталья', 'quinten.schimmel@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (45, 'Рената', 'jboehm@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (46, 'Наиля', 'jamil53@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (47, 'Дина', 'pblick@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (48, 'Петр', 'ernesto49@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (49, 'Рамазан', 'lo\'kon@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (50, 'aut', 'xheller@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (51, 'quae', 'ykihn@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (52, 'et', 'leland48@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (53, 'eum', 'scarlett.ullrich@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (54, 'eos', 'dwilderman@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (55, 'aliquid', 'angelo63@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (56, 'sit', 'rsipes@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (57, 'voluptatem', 'tlockman@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (58, 'quia', 'nspinka@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (59, 'aliquid', 'amaya.feeney@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (60, 'aliquam', 'pat53@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (61, 'et', 'jazmyne40@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (62, 'iure', 'shanahan.timmy@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (63, 'atque', 'larson.beulah@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (64, 'exercitationem', 'ethelyn.tromp@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (65, 'adipisci', 'auer.wayne@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (66, 'vero', 'pacocha.miller@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (67, 'vel', 'khoppe@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (68, 'qui', 'pedro82@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (69, 'enim', 'alycia19@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (70, 'dicta', 'o\'keefe.elton@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (71, 'ea', 'bhalvorson@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (72, 'dolorem', 'cole.lucio@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (73, 'laboriosam', 'bettye.larkin@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (74, 'a', 'finn.funk@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (75, 'ab', 'kathryne85@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (76, 'sapiente', 'ryder.johnson@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (77, 'sint', 'maymie.cassin@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (78, 'quod', 'mariela.prosacco@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (79, 'quos', 'willms.marion@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (80, 'eligendi', 'shannon41@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (81, 'ipsum', 'wuckert.lois@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (82, 'est', 'torphy.tyreek@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (83, 'ipsum', 'kub.adeline@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (84, 'quas', 'dorcas73@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (85, 'tempore', 'hmueller@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (86, 'aperiam', 'kjast@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (87, 'ratione', 'jhessel@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (88, 'eius', 'aliya.fisher@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (89, 'a', 'emmerich.dashawn@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (90, 'et', 'ireilly@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (91, 'quos', 'bogan.cristian@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (92, 'sed', 'hadley65@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (93, 'qui', 'tiara89@example.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (94, 'aspernatur', 'eldred.wuckert@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (95, 'et', 'ygislason@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (96, 'rerum', 'federico.fisher@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (97, 'architecto', 'reese.nienow@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (98, 'ut', 'bmraz@example.org');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (99, 'qui', 'kris.nellie@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (100, 'aperiam', 'zboyle@example.net');


#
# TABLE STRUCTURE FOR: ordered_products
#

DROP TABLE IF EXISTS `ordered_products`;

CREATE TABLE `ordered_products` (
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  PRIMARY KEY (`order_id`,`product_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `ordered_products_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE CASCADE,
  CONSTRAINT `ordered_products_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (2, 28, 21);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (3, 70, 4);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (4, 17, 26);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (5, 67, 23);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (5, 73, 9);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (6, 39, 33);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (7, 50, 13);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (7, 54, 18);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (9, 51, 11);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (9, 56, 20);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (9, 76, 31);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (9, 79, 11);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (10, 87, 26);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (11, 68, 25);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (14, 9, 6);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (14, 23, 24);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (16, 48, 22);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (16, 49, 25);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (17, 53, 9);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (21, 53, 30);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (22, 48, 25);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (23, 54, 24);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (23, 95, 11);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (26, 9, 3);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (26, 33, 26);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (26, 55, 20);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (26, 60, 21);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (26, 81, 30);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (28, 84, 28);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (30, 85, 35);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (31, 64, 32);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (34, 77, 3);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (37, 47, 27);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (42, 73, 13);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (42, 75, 4);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (43, 52, 15);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (44, 16, 31);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (44, 62, 25);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (44, 64, 21);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (44, 92, 20);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (45, 56, 4);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (46, 27, 12);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (46, 86, 3);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (48, 83, 31);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (50, 67, 26);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (52, 54, 16);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (52, 73, 16);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (53, 17, 14);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (53, 75, 17);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (53, 80, 18);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (53, 96, 26);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (54, 31, 20);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (56, 10, 31);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (57, 37, 18);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (58, 24, 14);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (58, 74, 28);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (58, 89, 12);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (60, 22, 3);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (60, 77, 17);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (60, 86, 32);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (61, 34, 35);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (62, 19, 28);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (63, 92, 21);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (64, 22, 17);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (64, 24, 14);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (65, 47, 23);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (67, 79, 34);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (68, 81, 23);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (71, 56, 29);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (72, 20, 20);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (73, 12, 4);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (73, 21, 31);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (73, 37, 27);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (73, 61, 17);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (74, 24, 22);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (74, 64, 30);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (78, 17, 4);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (79, 11, 5);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (79, 14, 28);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (81, 62, 4);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (82, 26, 30);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (82, 51, 22);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (86, 53, 5);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (87, 20, 28);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (87, 27, 4);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (88, 63, 3);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (90, 88, 35);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (91, 29, 35);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (91, 31, 18);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (91, 94, 19);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (92, 16, 9);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (92, 61, 22);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (93, 96, 27);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (95, 7, 21);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (95, 91, 24);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (95, 97, 14);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (96, 88, 23);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (97, 17, 16);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (98, 83, 30);
INSERT INTO `ordered_products` (`order_id`, `product_id`, `quantity`) VALUES (100, 7, 17);


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_date` datetime NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders` (`order_id`, `order_date`) VALUES (1, '1983-12-01 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (2, '1970-05-31 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (3, '2019-02-21 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (4, '2004-08-02 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (5, '1985-11-11 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (6, '1994-12-31 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (7, '2020-04-25 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (8, '1992-12-29 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (9, '1995-05-30 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (10, '2017-02-11 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (11, '2019-05-26 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (12, '1992-01-09 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (13, '1988-07-17 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (14, '2007-11-01 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (15, '1986-05-22 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (16, '1998-07-21 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (17, '1975-01-23 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (18, '1974-04-07 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (19, '2008-03-17 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (20, '2000-09-30 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (21, '1980-12-25 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (22, '1978-09-12 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (23, '2005-10-18 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (24, '1978-12-13 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (25, '1975-09-14 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (26, '2019-04-06 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (27, '1996-04-17 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (28, '1996-08-12 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (29, '2011-07-17 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (30, '1982-08-31 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (31, '1988-12-12 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (32, '1977-01-21 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (33, '2021-10-11 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (34, '2012-07-29 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (35, '1979-04-02 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (36, '1997-01-02 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (37, '1984-11-09 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (38, '1995-03-19 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (39, '2000-10-21 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (40, '1987-12-18 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (41, '2013-04-11 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (42, '2009-04-18 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (43, '1995-04-14 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (44, '2018-11-12 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (45, '1994-06-07 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (46, '1974-01-22 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (47, '1972-11-29 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (48, '1976-08-07 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (49, '1999-09-08 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (50, '2022-09-04 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (51, '2015-07-09 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (52, '2008-08-15 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (53, '2014-02-18 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (54, '2018-01-04 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (55, '1978-10-02 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (56, '2010-02-28 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (57, '1974-01-25 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (58, '2019-02-01 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (59, '2009-09-29 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (60, '1986-03-23 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (61, '1975-07-15 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (62, '1976-04-16 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (63, '2005-02-19 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (64, '1986-01-03 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (65, '1980-12-14 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (66, '1999-03-08 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (67, '1974-07-08 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (68, '2018-12-13 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (69, '2010-07-01 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (70, '1978-03-24 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (71, '2004-03-21 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (72, '1991-10-18 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (73, '1988-01-07 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (74, '1976-07-03 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (75, '2013-04-12 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (76, '2001-04-29 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (77, '1984-01-07 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (78, '1993-08-31 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (79, '2014-10-11 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (80, '1984-10-29 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (81, '1980-07-08 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (82, '1987-08-18 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (83, '2002-05-14 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (84, '2010-02-19 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (85, '2017-07-04 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (86, '1995-08-26 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (87, '2020-01-24 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (88, '1979-07-03 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (89, '2013-10-01 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (90, '2012-12-08 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (91, '2023-03-24 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (92, '1980-04-10 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (93, '2002-01-04 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (94, '2022-03-02 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (95, '1971-05-09 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (96, '1978-08-26 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (97, '1975-03-02 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (98, '1976-12-23 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (99, '2001-03-13 00:00:00');
INSERT INTO `orders` (`order_id`, `order_date`) VALUES (100, '1984-11-26 00:00:00');


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`product_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (1, 'Конфеты Ассорти', '450.00', 51);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (2, 'Леденцовое драже', '121.00', 48);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (3, 'Пудра "Маква" 700г', '1112.00', 100);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (4, 'Мука "Акконт" 5кг', '2406.00', 10);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (5, 'Присыпка 70г', '376.00', 69);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (6, 'Красители зеленые 3шт', '277.00', 5);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (7, 'Ароматизаторы 5шт', '366.00', 7);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (8, 'Пряники "пломбирные" 200г', '240.00', 15);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (9, 'Шоколад в ассортименте', '360.00', 9);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (10, 'Леденцы яблочные 115г', '110.00', 48);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (11, 'Вафли шоколадные 1упак', '78.00', 13);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (12, 'Вафли ванильные 2упак', '170.00', 13);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (13, 'Пирог вишневый 200г', '180.00', 2);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (14, 'Пирог яблочный 200г', '140.00', 2);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (15, 'Мороженое "Фисташка" 1шт', '70.00', 1);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (16, 'Крем декоративный 2шт', '200.00', 47);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (17, 'Хлеб из печи 1шт', '45.00', 11;
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (18, 'Зефир клубничный 70г', '90.00', 72;
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (19, 'Зефир ванильный 70г', '85.00', 72;
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (20, 'Мороженое шоколадное 1шт', '80.00', 1);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (21, 'Мороженое ванильное 1шт', '70.00', 1);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (22, 'Пастила апельсиновая 100г', '150.00', 27);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (23, 'Пастила яблочная 100г', '150.00', 27);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (24, 'Пряники мятные 110г', '130.00', 15;
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (25, 'Мороженое ваниль 1кг', '150.00', 1);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (26, 'Зефир в шоколаде 70г', '95.00', 72;
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (27, 'Пудра 50г', '70.00', 100
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (28, 'Дрожжи в упаковке 1шт', '12.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (29, 'Дрожжи в упаковке 2шт', '24.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (30, 'Шоколад горький 90г', '115.00', 9);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (31, 'et', '42540.00', 31);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (32, 'rerum', '40313.00', 32);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (33, 'impedit', '10514.00', 33);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (34, 'soluta', '5581.00', 34);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (35, 'enim', '39328.00', 35);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (36, 'voluptatem', '28938.00', 36);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (37, 'Дрожжи в упаковке 3шт', '36.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (38, 'qui', '23629.00', 38);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (39, 'molestiae', '24398.00', 39);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (40, 'commodi', '33531.00', 40);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (41, 'corrupti', '3911.00', 41);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (42, 'nobis', '11864.00', 42);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (43, 'maxime', '46205.00', 43);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (44, 'aut', '38921.00', 44);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (45, 'repellendus', '33267.00', 45);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (46, 'voluptas', '48311.00', 46);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (47, 'Дрожжи в упаковке 5шт', '60.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (48, 'cupiditate', '9740.00', 48);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (49, 'eos', '3550.00', 49);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (50, 'tenetur', '44459.00', 50);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (51, 'officiis', '43120.00', 51);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (52, 'non', '33992.00', 52);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (53, 'ducimus', '7235.00', 53);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (54, 'magnam', '48023.00', 54);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (55, 'et', '25272.00', 55);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (56, 'qui', '10029.00', 56);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (57, 'et', '2530.00', 57);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (58, 'animi', '5583.00', 58);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (59, 'architecto', '19799.00', 59);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (60, 'expedita', '20745.00', 60);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (61, 'incidunt', '24411.00', 61);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (62, 'rerum', '31834.00', 62);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (63, 'aut', '8332.00', 63);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (64, 'dignissimos', '45954.00', 64);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (65, 'et', '30169.00', 65);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (66, 'neque', '37235.00', 66);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (67, 'est', '1466.00', 67);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (68, 'cupiditate', '30673.00', 68);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (69, 'quo', '30586.00', 69);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (70, 'enim', '6458.00', 70);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (71, 'pariatur', '11493.00', 71);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (72, 'sit', '23186.00', 72);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (73, 'modi', '32724.00', 73);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (74, 'sit', '23257.00', 74);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (75, 'rerum', '29141.00', 75);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (76, 'ea', '36212.00', 76);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (77, 'voluptatem', '33823.00', 77);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (78, 'sed', '44924.00', 78);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (79, 'dolorem', '10595.00', 79);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (80, 'id', '27683.00', 80);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (81, 'reprehenderit', '30381.00', 81);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (82, 'libero', '10096.00', 82);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (83, 'repellendus', '45169.00', 83);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (84, 'laudantium', '28281.00', 84);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (85, 'ut', '38636.00', 85);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (86, 'asperiores', '24664.00', 86);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (87, 'voluptates', '24704.00', 87);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (88, 'possimus', '45827.00', 88);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (89, 'reiciendis', '19373.00', 89);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (90, 'iusto', '35361.00', 90);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (91, 'et', '31142.00', 91);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (92, 'earum', '42265.00', 92);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (93, 'illum', '2611.00', 93);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (94, 'unde', '3476.00', 94);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (95, 'quibusdam', '39284.00', 95);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (96, 'esse', '30569.00', 96);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (97, 'earum', '49286.00', 97);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (98, 'et', '41056.00', 98);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (99, 'non', '26391.00', 99);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (100, 'iste', '44815.00', 100);


