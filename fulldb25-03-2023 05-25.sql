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

INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (1, 'Иван', 'inancik@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (2, 'Денис', 'den11.hulda@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (3, 'Олег', 'olezha19@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (4, 'Катерина', 'kater.lavonne@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (5, 'Семен', 'semchik.koepp@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (6, 'Павел', 'paxan@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (7, 'Артур', 'artur16@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (8, 'Дмитрий', 'dimond.dorothea@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (9, 'Руслан', 'ruslan@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (10, 'Елена', 'elka.davis@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (11, 'Петр', 'petya@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (12, 'Егор', 'egor5@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (13, 'Ольга', 'olya1991@mail.ru);
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (14, 'Дарья', 'dasha@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (15, 'Дарина', 'darina.kirlin@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (16, 'Диана', 'didi.tre@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (17, 'Артем', 'temka.hr@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (18, 'Даниил', 'daniiiil@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (19, 'Глеб', 'glebhleb.ma@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (20, 'Амир', 'amir542.schamberger@mail.ru);
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (21, 'Нияз', 'niyaz.junior@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (22, 'Ратмир', 'ratmik77@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (23, 'Камиль', 'kamil.ka@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (24, 'Владислав', 'axel12@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (25, 'Кирилл', 'rreynolds@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (26, 'Екатерина', 'ekat.bashrian@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (27, 'Евгений', 'geniy2@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (28, 'Ева', 'evangelion40@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (29, 'Александр', 'alex.under06@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (30, 'Александра', 'alexa.donnelly@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (31, 'Мила', 'milka@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (32, 'Милош', 'milosh.bikovich@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (33, 'Семен', 'sema.destany@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (34, 'Алексей', 'ksey111@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (35, 'Дмитрий', 'dimas1994.red@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (36, 'Ольга', 'olechka@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (37, 'Владимир', 'vladik.elliott@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (38, 'Степан', 'stepa11133@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (39, 'Лариса', 'larkaa.mr@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (40, 'Анна', 'annyaaa@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (41, 'Вера', 'trust52@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (42, 'Надежда', 'hope@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (43, 'Любовь', 'love3@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (44, 'Наталья', 'natusik@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (45, 'Рената', 'renata88@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (46, 'Наиля', 'nail53@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (47, 'Дина', 'dinandina@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (48, 'Петр', 'pedro49@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (49, 'Рамазан', 'ramos@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (50, 'Федор', 'feduk@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (51, 'Марина', 'marisha@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (52, 'Рустем', 'rustik8@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (53, 'Николай', 'kolya.allrich@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (54, 'Альбина', 'albinaan@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (55, 'Вячеслав', 'slav63@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (56, 'Фарида', 'ridafa@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (57, 'Алия', 'aliya.77@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (58, 'Роза', 'rose.flower@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (59, 'Ралина', 'ralina.eney@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (60, 'Петр', 'paatrik53@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (61, 'Сергей', 'serega40@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (62, 'Алиса', 'wrldalice@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (63, 'Давид', 'dava.777@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (64, 'Ирен', 'iren33@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (65, 'Михаил', 'mixa@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (66, 'Алексей', 'alexan23.miller@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (67, 'Амир', 'amir@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (68, 'Виолетта', 'via82@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (69, 'Александр', 'alex19@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (70, 'Ксения', 'ksysha.elton@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (71, 'Людмила', 'lyudmurik@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (72, 'Мария', 'maria.cool@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (73, 'Лера', 'lerka.larkin@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (74, 'Владислава', 'slava2.punk@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (75, 'Леван', 'levan85@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (76, 'Семен', 'semen49.johnson@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (77, 'Ульяна', 'ylyalya.333@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (78, 'Аделя', 'delya.co@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (79, 'Эльмира', 'elm.ira@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (80, 'Алина', 'aline141@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (81, 'Элина', 'elin.lois@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (82, 'Дмитрий', 'diman.gun@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (83, 'Зарина', 'zara.ine@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (84, 'Елизавета', 'lise73@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (85, 'Карим', 'karim.1a@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (86, 'Сергей', 'sergey121@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (87, 'Джессика', 'jess.ika@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (88, 'Алиса', 'alisa.fisher@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (89, 'София', 'sofadas@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (90, 'Софья', 'sofiya@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (91, 'Тамара', 'katamaran.cristian@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (92, 'Тимофей', 'tima65@mail.ru');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (93, 'Константин', 'kost89@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (94, 'Мирослава', 'mira.wuckert@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (95, 'Дарья', 'dariiia@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (96, 'Федерик', 'federico.fisher@example.net');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (97, 'Ярослав', 'yaras@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (98, 'Кирилл', 'kir@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (99, 'Кристина', 'kris.nellie@gmail.com');
INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_email`) VALUES (100, 'Василиса', 'vase@gmail.com');


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
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (17, 'Хлеб из печи 1шт', '45.00', 11);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (18, 'Зефир клубничный 70г', '90.00', 72);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (19, 'Зефир ванильный 70г', '85.00', 72);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (20, 'Мороженое шоколадное 1шт', '80.00', 1);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (21, 'Мороженое ванильное 1шт', '70.00', 1);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (22, 'Пастила апельсиновая 100г', '150.00', 27);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (23, 'Пастила яблочная 100г', '150.00', 27);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (24, 'Пряники мятные 110г', '130.00', 15;
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (25, 'Мороженое ваниль 1кг', '150.00', 1);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (26, 'Зефир в шоколаде 70г', '95.00', 72);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (27, 'Мороженое шоколадное 1шт', '80.00', 1);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (28, 'Дрожжи в упаковке 1шт', '12.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (29, 'Дрожжи в упаковке 2шт', '24.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (30, 'Шоколад горький 90г', '115.00', 9);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (31, 'Пастила вишневая 70г', '100.00', 27);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (32, 'Пастила лимонная 50г', '70.00', 27);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (33, 'Шоколад горький 250г', '145.00', 33);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (34, 'Леденцы ассорти 150г', '85.00', 48);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (35, 'Пудра 70г', '39.00', 100);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (36, 'Грильяж 40г', '78.00', 87);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (37, 'Дрожжи в упаковке 3шт', '36.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (38, 'Торт клубничный 400г', '378.00', 28);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (39, 'Повидло клубничное 60г', '60.00', 56);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (40, 'Джем вишневый', '70.00', 54);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (41, 'Варенье малиновое', '66.00', 55);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (42, 'Маргарин 80% 70г', '110.00', 88);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (43, 'Маргарин 60% 150г', '205.00', 88);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (44, 'Безе шоколадное 60г', '90.00', 73);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (45, 'Безе ванильное 60г', '90.00', 73);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (46, 'Крем брусничный', '78.00', 47);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (47, 'Дрожжи в упаковке 5шт', '60.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (48, 'Конфеты (горький шоколад) 150г', '200.00', 51);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (49, 'Конфеты молочные 150г', '170.00', 51);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (50, 'Конфеты (горький шоколад) 150г', '200.00', 51);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (51, 'Желе яблочное 70г', '43.00', 12);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (52, 'Желе персиковое 70г', '43.00', 12);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (53, 'Безе ванильное 60г', '90.00', 73);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (54, 'Конфеты (горький шоколад) 150г', '200.00', 51);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (55, 'Леденцы барбарис 115г', '110.00', 48);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (56, 'Дрожжи в упаковке 2шт', '24.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (57, 'Конфеты (горький шоколад) 150г', '200.00', 51);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (58, 'Леденцы яблочные 115г', '110.00', 48);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (59, 'Торт шоколадный 400г', '378.00', 28);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (60, 'Леденцы яблочные 115г', '110.00', 48);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (61, 'Пирог яблочный 200г', '140.00', 2);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (62, 'Дрожжи в упаковке 2шт', '24.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (63, 'Грильяж 40г', '90.00', 87);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (64, 'Желе яблочное 70г', '43.00', 12);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (65, 'Грильяж 70г', '127.00', 87);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (66, 'Торт клубничный 400г', '378.00', 28);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (67, 'Пирог яблочный 200г', '140.00', 2);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (68, 'Крем брусничный', '78.00', 47);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (69, 'Грильяж 70г', '127.00', 87);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (70, 'Грильяж 60г', '110.00', 87);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (71, 'Торт клубничный 400г', '378.00', 28);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (72, 'Цукаты 80г', '150.00', 91);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (73, 'Дрожжи в упаковке 2шт', '24.00', 23);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (74, 'Хлеб из печи 3шт', '140.00', 11);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (75, 'Цукаты 50г', '90.00', 91);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (76, 'Мука "Акконт" 5кг', '2406.00', 10);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (77, 'Маргарин 80% 70г', '110.00', 88);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (78, 'Цукаты 40г', '90.00', 91);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (79, 'Хлеб из печи 1шт', '45.00', 11);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (80, 'Маргарин 40% 70г', '110.00', 88);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (81, 'Мука "Акконт" 5кг', '2406.00', 10);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (82, 'Хлеб из печи 1шт', '45.00', 11);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (83, 'Пряники мятные 110г', '130.00', 15);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (84, 'Цукаты 50г', '90.00', 91);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (85, 'Мука "Акконт" 5кг', '2406.00', 10);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (86, 'Ароматизаторы 5шт', '366.00', 7);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (87, 'Пряники мятные 110г', '130.00', 15);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (88, 'Сливки клубничные 70г', '111.00', 89);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (89, 'Сливки ванильные 70г', '111.00', 89);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (90, 'Зефир клубничный 70г', '90.00', 72;
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (91, 'Красители оранжевые 2шт', '132.00', 5);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (92, 'Конфеты Ассорти', '450.00', 51);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (93, 'Конфеты Ассорти', '450.00', 51);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (94, 'Хлеб из печи 3шт', '45.00', 11);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (95, 'Ароматизаторы 5шт', '366.00', 7);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (96, 'Пирог яблочный 200г', '140.00', 2);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (97, 'Ароматизаторы 5шт', '366.00', 7);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (98, 'Зефир клубничный 70г', '90.00', 72);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (99, 'Красители оранжевые 2шт', '132.00', 5);
INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `category_id`) VALUES (100, 'Зефир клубничный 70г', '90.00', 72);


