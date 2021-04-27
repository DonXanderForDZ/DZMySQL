#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Hailieside', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'East Elizabethton', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'West Delphia', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'New Anibal', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'Marvinberg', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Quigleymouth', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'North Tracystad', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Mertzview', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Markshaven', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Port Ernestina', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'Kulaschester', 11);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'Gusikowskiton', 12);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'Kaciland', 13);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'Maryjaneview', 14);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'North Cecilstad', 15);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'Lake Nicholaustown', 16);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'North Gerald', 17);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'South Russ', 18);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'West Milfordhaven', 19);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'South Kamilleburgh', 20);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (21, 'East Magnoliaport', 21);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (22, 'Greenholttown', 22);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (23, 'Lake Damarisbury', 23);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (24, 'Adamsborough', 24);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (25, 'DuBuquechester', 25);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (26, 'Lake Laurinebury', 26);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (27, 'Dejuanport', 27);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (28, 'Josiahfort', 28);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (29, 'Lavernaside', 29);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (30, 'New Garrick', 30);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (31, 'Stracketown', 31);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (32, 'Port Nathanaelport', 32);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (33, 'Williamsonport', 33);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (34, 'New Johnnyton', 34);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (35, 'Wildermanstad', 35);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (36, 'New Irma', 36);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (37, 'Kaitlynchester', 37);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (38, 'New Lempi', 38);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (39, 'Ratkeville', 39);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (40, 'West Ismaelchester', 40);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (41, 'South Dandre', 41);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (42, 'Pricetown', 42);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (43, 'South Albertha', 43);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (44, 'East Jamarbury', 44);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (45, 'Lake Maciland', 45);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (46, 'Wadeburgh', 46);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (47, 'North Monicachester', 47);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (48, 'North Elliotfort', 48);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (49, 'Port Annabelland', 49);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (50, 'West Kiarratown', 50);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (51, 'Lake Elisabethview', 51);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (52, 'Timmothystad', 52);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (53, 'Rueckerstad', 53);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (54, 'Schmelerstad', 54);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (55, 'Guychester', 55);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (56, 'New Johnathanmouth', 56);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (57, 'New Felixville', 57);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (58, 'Moriahport', 58);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (59, 'West Elvera', 59);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (60, 'Lillyfurt', 60);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (61, 'Theostad', 61);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (62, 'East Vivianville', 62);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (63, 'Kreigerfort', 63);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (64, 'Port Reesefort', 64);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (65, 'Thurmanberg', 65);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (66, 'North Magali', 66);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (67, 'Murphymouth', 67);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (68, 'East Kayleeview', 68);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (69, 'Claudeland', 69);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (70, 'North Ardella', 70);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (71, 'East Giles', 71);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (72, 'Port Dereck', 72);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (73, 'Port Richard', 73);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (74, 'Baumbachfort', 74);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (75, 'Daveville', 75);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (76, 'South Zolaberg', 76);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (77, 'Connellyfurt', 77);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (78, 'North Heidi', 78);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (79, 'Lake Rhettstad', 79);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (80, 'Port Lorenzoview', 80);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (81, 'New Devenberg', 81);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (82, 'Lake Douglas', 82);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (83, 'West Brodyburgh', 83);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (84, 'New Jaydon', 84);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (85, 'New Megane', 85);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (86, 'Belleview', 86);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (87, 'South Haydenmouth', 87);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (88, 'South Faustino', 88);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (89, 'West Tiarashire', 89);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (90, 'Carmenside', 90);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (91, 'Collierport', 91);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (92, 'North Robertaborough', 92);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (93, 'New Deonfurt', 93);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (94, 'New Katelinbury', 94);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (95, 'Angelicaport', 95);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (96, 'Hamillstad', 96);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (97, 'DuBuquestad', 97);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (98, 'East Loyalstad', 98);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (99, 'New Cortneytown', 99);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (100, 'Rexside', 100);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'doloribus', '1982-10-12 11:43:55', '2014-12-23 16:28:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'vitae', '1970-08-15 10:41:53', '1989-11-12 23:30:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dicta', '1976-05-14 22:46:07', '1993-05-27 02:42:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'omnis', '2020-11-03 09:21:22', '1996-04-29 13:57:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'qui', '1977-06-24 17:18:22', '2001-10-25 17:44:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quidem', '1984-10-20 06:33:03', '1970-01-24 00:20:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'laborum', '1973-06-22 10:39:34', '2015-12-08 20:05:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '2015-12-29 16:28:19', '2009-05-03 22:35:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'similique', '2007-01-17 16:04:51', '2014-10-15 21:21:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ipsa', '2013-10-04 14:31:08', '1996-05-15 12:52:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ipsum', '1976-07-22 19:17:19', '1987-03-07 03:05:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'libero', '1985-02-16 06:54:23', '1985-01-20 20:35:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nostrum', '1989-10-07 18:40:36', '1972-11-05 14:17:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'autem', '1989-12-11 22:28:50', '1986-09-09 04:19:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ex', '2009-08-15 12:51:28', '1977-08-17 05:03:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'illum', '2020-07-18 08:00:28', '1988-11-30 21:21:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'magnam', '1971-12-25 02:47:28', '2020-11-04 11:03:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'enim', '1989-05-24 07:59:13', '1997-02-02 16:13:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'consequuntur', '1999-11-27 13:16:25', '2019-08-27 12:24:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'optio', '2019-01-27 12:34:53', '1992-11-25 07:45:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'temporibus', '2004-05-21 15:21:25', '1978-04-22 22:58:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'id', '2005-10-23 13:02:44', '1970-04-30 00:17:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'accusantium', '2001-07-29 23:55:55', '2016-05-11 02:38:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'totam', '2012-11-05 08:42:19', '1993-04-10 15:09:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quia', '1990-05-23 22:24:14', '2005-05-05 19:06:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ut', '1972-11-13 12:09:27', '2021-01-14 14:37:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nobis', '2010-12-18 05:17:46', '2007-04-21 02:29:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptatem', '2018-04-01 01:17:21', '2001-12-21 13:49:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'saepe', '1994-10-02 05:49:51', '1980-08-19 06:09:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ab', '2007-12-29 13:25:44', '1999-12-26 10:58:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'possimus', '1975-08-11 02:13:06', '2011-05-11 15:59:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'inventore', '2017-04-01 08:35:50', '1979-01-24 07:54:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nam', '1988-02-24 00:46:43', '1990-09-03 13:20:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ipsam', '2006-08-12 11:31:30', '2020-09-21 15:03:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'non', '2002-07-04 05:45:43', '1975-05-20 14:33:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'explicabo', '2003-10-02 18:41:07', '1989-11-26 18:02:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'harum', '2007-09-29 07:54:06', '2007-06-11 13:24:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quae', '2010-12-18 09:41:32', '1970-09-03 08:49:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'recusandae', '2000-12-14 09:42:03', '2005-04-05 13:31:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'fuga', '1970-07-18 06:35:31', '1970-12-02 12:15:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'maiores', '1990-08-19 04:16:48', '2001-08-28 09:41:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'nihil', '2011-05-17 17:56:21', '2018-05-22 02:09:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ullam', '2008-07-19 21:40:37', '1975-08-01 14:47:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'aut', '2021-03-31 14:56:46', '2008-04-29 09:59:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'exercitationem', '1991-06-11 22:12:14', '1987-10-08 10:17:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'odit', '1992-09-16 02:43:54', '2002-06-12 04:37:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'modi', '2019-05-03 11:11:30', '2010-08-14 10:55:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'molestias', '2019-07-14 04:40:13', '2007-04-03 15:13:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'numquam', '2018-12-10 12:04:06', '2015-06-09 17:05:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'aliquid', '1988-05-28 19:53:00', '1987-05-26 08:44:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'fugit', '2011-09-20 00:12:22', '2004-10-12 21:09:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quasi', '2000-01-30 16:17:23', '1988-12-16 20:34:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'est', '2015-11-08 13:00:23', '1999-07-05 20:07:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'distinctio', '1985-03-23 21:49:42', '2015-11-17 19:49:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'debitis', '2019-09-22 14:37:47', '2010-11-04 09:41:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'sit', '1999-04-23 16:47:05', '1973-11-26 09:48:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'cupiditate', '1995-02-04 20:11:51', '1980-04-03 11:38:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'incidunt', '1991-12-15 07:09:59', '1989-06-18 17:09:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'dolorum', '2008-02-03 22:26:44', '1990-06-17 21:09:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'beatae', '2020-05-30 10:19:57', '2014-10-14 20:35:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'voluptatibus', '2008-11-08 22:25:01', '1989-02-20 22:32:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'iusto', '2009-01-03 11:32:41', '1990-12-25 22:04:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'sint', '1976-05-14 08:09:54', '1971-10-11 08:49:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quas', '2019-05-14 07:39:54', '1985-01-28 16:48:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'molestiae', '1993-10-16 02:51:44', '2000-05-23 16:01:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dolores', '1971-02-25 23:42:09', '1988-05-20 02:37:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quam', '2008-10-11 15:18:59', '2010-05-08 14:09:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quisquam', '1992-08-30 06:33:37', '1984-12-10 10:43:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eius', '2005-07-13 14:36:10', '1986-10-06 13:46:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'asperiores', '2002-11-13 11:13:47', '1999-09-02 02:44:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'tempora', '2017-11-06 19:47:39', '2007-10-27 08:15:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'rerum', '1972-07-12 21:20:30', '2018-10-20 10:19:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'eligendi', '2012-08-20 16:16:50', '1972-05-13 04:03:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'in', '1980-01-13 22:23:37', '1971-02-20 10:07:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'nulla', '1986-05-05 07:46:45', '1986-11-25 01:57:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'facere', '1984-07-12 10:13:52', '1986-04-06 12:12:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sunt', '1974-09-30 08:30:05', '2009-01-04 15:00:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'at', '1997-02-04 08:13:35', '2008-05-26 22:54:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'voluptas', '1991-11-22 03:16:58', '2020-03-30 10:32:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'laudantium', '2011-03-08 22:27:12', '2020-07-19 20:34:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'a', '2000-03-03 13:42:18', '2015-02-05 09:12:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quaerat', '2003-07-06 00:08:38', '1989-11-28 11:25:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'repellat', '1977-06-12 22:22:12', '1992-11-03 17:45:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'voluptatum', '1974-12-20 17:35:44', '2007-01-19 09:34:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nisi', '1991-03-20 19:05:01', '2018-07-24 07:40:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'soluta', '1992-07-07 07:07:05', '1984-02-11 10:17:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'velit', '1995-05-07 04:49:17', '1980-09-25 14:19:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'repudiandae', '1995-05-27 23:16:02', '1975-11-08 19:21:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nemo', '2014-09-23 19:40:23', '2009-05-19 11:03:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'consequatur', '1981-07-20 10:24:13', '2006-12-13 18:52:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'magni', '1973-05-31 03:17:20', '2013-04-02 04:24:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'iure', '1985-07-20 23:09:53', '1970-08-22 16:49:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'vel', '1978-06-11 06:02:12', '1983-04-20 03:12:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'praesentium', '2013-10-23 08:27:54', '2020-11-08 02:00:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eum', '1995-10-30 05:18:09', '1999-05-19 06:23:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'minus', '2002-09-26 17:11:21', '1975-10-28 02:03:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'labore', '1990-03-08 21:59:28', '2019-03-17 02:01:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'cum', '2009-07-03 20:20:27', '2017-09-12 05:14:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'veritatis', '2014-10-03 14:37:06', '2018-10-29 17:41:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'pariatur', '2008-01-07 16:40:44', '1988-11-02 05:53:38');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2009-06-01 11:20:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1996-08-02 22:24:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2001-04-11 13:00:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2004-01-05 09:16:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2014-11-03 01:52:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2013-06-16 02:17:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2005-11-06 23:54:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1998-06-15 11:13:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2002-03-15 18:14:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1987-08-31 06:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1978-10-31 03:18:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1986-08-30 13:27:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2015-02-28 00:21:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1983-09-13 18:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2000-08-03 02:28:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1990-10-23 04:43:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2009-06-13 14:52:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1992-10-08 08:16:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2017-09-10 01:52:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1989-11-30 11:57:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2006-09-02 03:18:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1979-03-14 13:40:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2001-08-26 01:57:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2000-03-21 06:45:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2005-07-04 09:54:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1982-10-13 14:49:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1972-04-10 06:04:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2009-08-13 22:31:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1997-04-21 08:43:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1997-09-26 11:56:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2021-03-05 10:17:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2004-07-18 16:28:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1976-01-22 12:04:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1992-07-08 01:52:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1986-06-16 20:25:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2017-06-21 15:21:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1983-12-12 03:31:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2020-05-17 19:09:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1977-08-12 12:32:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2000-02-03 18:21:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2001-09-17 15:29:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1996-09-29 20:31:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1971-09-17 09:24:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1991-12-04 11:12:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2000-11-16 09:12:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2012-01-29 18:18:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1978-10-13 10:06:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2014-12-17 11:52:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2021-04-03 21:46:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1980-04-18 10:55:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2012-04-12 17:32:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2004-05-06 16:37:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2002-09-03 07:37:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1997-12-12 09:49:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2000-12-26 04:44:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2020-07-22 12:23:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2013-12-05 01:18:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2005-10-11 03:58:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2000-01-08 15:16:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2016-02-23 00:54:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1984-12-15 06:21:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1972-01-26 13:17:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2003-04-24 07:19:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2005-06-21 06:43:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1988-11-15 22:08:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1988-05-04 02:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2001-06-01 15:34:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2013-07-13 23:58:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1995-04-10 04:21:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2020-04-19 18:11:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2009-05-17 08:12:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1980-11-04 04:12:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1999-12-12 03:12:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1995-08-29 13:53:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2016-03-17 16:06:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1985-04-02 14:35:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1972-05-14 06:02:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1986-01-19 22:40:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2006-12-08 18:53:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1990-07-27 09:10:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1976-02-27 15:30:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2019-02-03 00:41:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2010-06-20 23:49:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1989-06-06 16:55:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1992-03-21 00:28:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1985-03-24 23:58:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1974-09-20 03:58:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2014-02-07 05:53:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2019-01-03 20:54:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2003-05-19 14:48:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1988-05-26 22:30:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1999-03-10 08:36:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1985-10-30 11:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2006-12-13 22:19:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1996-02-26 12:46:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2013-12-08 08:06:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1990-07-10 15:52:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2020-01-04 04:17:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2018-11-26 12:39:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1981-01-26 04:37:49');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Nauru');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Libyan Arab Jamahiriya');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Lao People\'s Democratic Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Micronesia');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Pakistan');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Saint Martin');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Svalbard & Jan Mayen Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Solomon Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (11, 'Tuvalu');
INSERT INTO `countries` (`id`, `name`) VALUES (12, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (13, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `name`) VALUES (14, 'Bulgaria');
INSERT INTO `countries` (`id`, `name`) VALUES (15, 'Germany');
INSERT INTO `countries` (`id`, `name`) VALUES (16, 'Saint Martin');
INSERT INTO `countries` (`id`, `name`) VALUES (17, 'United States Minor Outlying Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (18, 'Jamaica');
INSERT INTO `countries` (`id`, `name`) VALUES (19, 'Kazakhstan');
INSERT INTO `countries` (`id`, `name`) VALUES (20, 'Turkey');
INSERT INTO `countries` (`id`, `name`) VALUES (21, 'Monaco');
INSERT INTO `countries` (`id`, `name`) VALUES (22, 'Slovenia');
INSERT INTO `countries` (`id`, `name`) VALUES (23, 'Gibraltar');
INSERT INTO `countries` (`id`, `name`) VALUES (24, 'Gabon');
INSERT INTO `countries` (`id`, `name`) VALUES (25, 'Ghana');
INSERT INTO `countries` (`id`, `name`) VALUES (26, 'Guam');
INSERT INTO `countries` (`id`, `name`) VALUES (27, 'Luxembourg');
INSERT INTO `countries` (`id`, `name`) VALUES (28, 'Macao');
INSERT INTO `countries` (`id`, `name`) VALUES (29, 'Haiti');
INSERT INTO `countries` (`id`, `name`) VALUES (30, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (31, 'Sierra Leone');
INSERT INTO `countries` (`id`, `name`) VALUES (32, 'Zimbabwe');
INSERT INTO `countries` (`id`, `name`) VALUES (33, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (34, 'Grenada');
INSERT INTO `countries` (`id`, `name`) VALUES (35, 'Gabon');
INSERT INTO `countries` (`id`, `name`) VALUES (36, 'Colombia');
INSERT INTO `countries` (`id`, `name`) VALUES (37, 'British Indian Ocean Territory (Chagos Archipelago)');
INSERT INTO `countries` (`id`, `name`) VALUES (38, 'New Caledonia');
INSERT INTO `countries` (`id`, `name`) VALUES (39, 'Bermuda');
INSERT INTO `countries` (`id`, `name`) VALUES (40, 'Togo');
INSERT INTO `countries` (`id`, `name`) VALUES (41, 'India');
INSERT INTO `countries` (`id`, `name`) VALUES (42, 'Poland');
INSERT INTO `countries` (`id`, `name`) VALUES (43, 'Timor-Leste');
INSERT INTO `countries` (`id`, `name`) VALUES (44, 'Bulgaria');
INSERT INTO `countries` (`id`, `name`) VALUES (45, 'Niger');
INSERT INTO `countries` (`id`, `name`) VALUES (46, 'Comoros');
INSERT INTO `countries` (`id`, `name`) VALUES (47, 'Norway');
INSERT INTO `countries` (`id`, `name`) VALUES (48, 'Falkland Islands (Malvinas)');
INSERT INTO `countries` (`id`, `name`) VALUES (49, 'Jordan');
INSERT INTO `countries` (`id`, `name`) VALUES (50, 'Saint Lucia');
INSERT INTO `countries` (`id`, `name`) VALUES (51, 'Brunei Darussalam');
INSERT INTO `countries` (`id`, `name`) VALUES (52, 'Djibouti');
INSERT INTO `countries` (`id`, `name`) VALUES (53, 'Panama');
INSERT INTO `countries` (`id`, `name`) VALUES (54, 'Congo');
INSERT INTO `countries` (`id`, `name`) VALUES (55, 'Oman');
INSERT INTO `countries` (`id`, `name`) VALUES (56, 'Micronesia');
INSERT INTO `countries` (`id`, `name`) VALUES (57, 'Singapore');
INSERT INTO `countries` (`id`, `name`) VALUES (58, 'Trinidad and Tobago');
INSERT INTO `countries` (`id`, `name`) VALUES (59, 'Ireland');
INSERT INTO `countries` (`id`, `name`) VALUES (60, 'Saint Kitts and Nevis');
INSERT INTO `countries` (`id`, `name`) VALUES (61, 'Oman');
INSERT INTO `countries` (`id`, `name`) VALUES (62, 'Japan');
INSERT INTO `countries` (`id`, `name`) VALUES (63, 'Bouvet Island (Bouvetoya)');
INSERT INTO `countries` (`id`, `name`) VALUES (64, 'Mexico');
INSERT INTO `countries` (`id`, `name`) VALUES (65, 'Saint Martin');
INSERT INTO `countries` (`id`, `name`) VALUES (66, 'Guernsey');
INSERT INTO `countries` (`id`, `name`) VALUES (67, 'Gambia');
INSERT INTO `countries` (`id`, `name`) VALUES (68, 'Yemen');
INSERT INTO `countries` (`id`, `name`) VALUES (69, 'Canada');
INSERT INTO `countries` (`id`, `name`) VALUES (70, 'Gabon');
INSERT INTO `countries` (`id`, `name`) VALUES (71, 'Belize');
INSERT INTO `countries` (`id`, `name`) VALUES (72, 'Czech Republic');
INSERT INTO `countries` (`id`, `name`) VALUES (73, 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (74, 'Norfolk Island');
INSERT INTO `countries` (`id`, `name`) VALUES (75, 'Benin');
INSERT INTO `countries` (`id`, `name`) VALUES (76, 'Malawi');
INSERT INTO `countries` (`id`, `name`) VALUES (77, 'Mauritania');
INSERT INTO `countries` (`id`, `name`) VALUES (78, 'Faroe Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (79, 'Nicaragua');
INSERT INTO `countries` (`id`, `name`) VALUES (80, 'Thailand');
INSERT INTO `countries` (`id`, `name`) VALUES (81, 'Holy See (Vatican City State)');
INSERT INTO `countries` (`id`, `name`) VALUES (82, 'Anguilla');
INSERT INTO `countries` (`id`, `name`) VALUES (83, 'Portugal');
INSERT INTO `countries` (`id`, `name`) VALUES (84, 'Saint Vincent and the Grenadines');
INSERT INTO `countries` (`id`, `name`) VALUES (85, 'Switzerland');
INSERT INTO `countries` (`id`, `name`) VALUES (86, 'France');
INSERT INTO `countries` (`id`, `name`) VALUES (87, 'Belize');
INSERT INTO `countries` (`id`, `name`) VALUES (88, 'Faroe Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (89, 'Malawi');
INSERT INTO `countries` (`id`, `name`) VALUES (90, 'Algeria');
INSERT INTO `countries` (`id`, `name`) VALUES (91, 'Egypt');
INSERT INTO `countries` (`id`, `name`) VALUES (92, 'Palestinian Territory');
INSERT INTO `countries` (`id`, `name`) VALUES (93, 'Slovakia (Slovak Republic)');
INSERT INTO `countries` (`id`, `name`) VALUES (94, 'Cambodia');
INSERT INTO `countries` (`id`, `name`) VALUES (95, 'Montenegro');
INSERT INTO `countries` (`id`, `name`) VALUES (96, 'Andorra');
INSERT INTO `countries` (`id`, `name`) VALUES (97, 'Angola');
INSERT INTO `countries` (`id`, `name`) VALUES (98, 'Marshall Islands');
INSERT INTO `countries` (`id`, `name`) VALUES (99, 'Chad');
INSERT INTO `countries` (`id`, `name`) VALUES (100, 'Haiti');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 8, 1, '1974-05-31 06:49:03', '2017-04-05 17:39:10', '1981-04-29 04:32:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 9, 2, '2012-05-24 05:59:40', '2006-06-17 18:20:04', '2006-05-09 10:45:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2005-12-16 07:20:00', '1972-05-31 00:40:58', '1987-12-26 10:00:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 5, 4, '2004-03-03 09:34:46', '1999-01-25 10:23:37', '1989-02-25 07:46:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 0, 1, '2000-11-15 16:36:13', '1983-06-19 13:44:41', '1991-04-22 20:08:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 2, 2, '2008-01-15 11:57:57', '1972-05-22 00:04:58', '1998-03-02 23:16:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 1, 3, '2012-03-02 09:13:53', '1989-11-08 01:27:01', '2007-03-24 20:34:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 0, 4, '1992-01-15 00:24:13', '1976-07-05 09:43:13', '2003-12-21 22:43:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 1, 1, '2005-04-17 04:21:52', '1993-01-25 02:30:05', '1985-07-15 13:08:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 7, 2, '1988-01-09 13:45:30', '2006-11-24 12:47:12', '1998-06-01 17:15:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 1, 3, '2008-11-28 14:27:51', '2014-08-27 12:40:36', '1980-01-22 16:41:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 1, 4, '1988-11-27 12:40:04', '1996-06-12 22:28:03', '2014-01-07 16:34:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 4, 1, '2016-11-06 10:39:56', '1998-04-01 14:20:55', '2007-06-21 09:18:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 2, 2, '1971-03-14 13:28:55', '2016-08-13 21:18:09', '1997-08-16 10:53:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 6, 3, '1984-10-30 20:47:08', '1970-05-15 05:25:22', '1989-06-04 19:06:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 9, 4, '2001-06-14 12:01:41', '1973-07-15 08:35:32', '1980-06-08 12:06:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 9, 1, '1991-07-25 17:08:31', '2002-01-29 10:13:52', '2009-12-25 22:31:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 5, 2, '2002-12-28 06:06:14', '1994-07-01 06:23:33', '1984-09-28 23:15:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 8, 3, '1990-09-23 02:13:40', '2006-10-15 17:47:00', '1993-05-11 08:09:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 9, 4, '2012-08-17 16:13:46', '1980-07-03 06:48:54', '1990-07-17 04:36:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 3, 1, '2000-03-19 10:32:21', '1982-05-31 03:46:40', '2005-09-16 04:20:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 7, 2, '2006-07-29 01:30:17', '1985-09-18 18:53:07', '2011-09-30 09:31:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 9, 3, '2017-07-31 01:23:59', '2006-07-20 02:22:20', '1971-04-22 20:43:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 3, 4, '2020-07-26 07:08:37', '2015-01-20 11:00:12', '1975-01-06 12:15:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 0, 1, '2016-01-08 05:34:32', '1994-04-01 04:22:21', '1997-07-02 08:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 1, 2, '1996-05-24 05:58:53', '1974-12-03 15:22:56', '1984-05-12 06:33:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 1, 3, '1993-05-22 04:46:03', '1975-07-27 10:39:22', '1987-03-13 00:16:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 8, 4, '2018-01-06 07:08:03', '1971-12-04 20:34:49', '1987-05-01 23:19:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 5, 1, '1977-03-15 21:30:49', '2003-12-25 09:51:23', '2009-07-10 11:01:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 3, 2, '2013-09-15 22:09:52', '2004-09-30 22:20:24', '2007-06-30 11:20:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 6, 3, '1971-04-03 10:28:10', '2007-12-17 14:52:43', '1977-05-11 22:54:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 2, 4, '2021-01-27 07:37:35', '2001-11-22 21:03:31', '2018-03-22 11:31:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 4, 1, '2016-03-13 17:04:38', '1995-06-19 02:38:59', '2001-09-01 09:16:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 9, 2, '1983-01-12 03:16:32', '1977-09-27 20:51:03', '1972-09-06 23:41:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 5, 3, '2001-02-13 23:20:10', '2017-02-24 18:51:40', '1971-05-10 21:56:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 4, 4, '2006-06-13 15:15:33', '2006-03-16 20:01:16', '2012-04-16 17:12:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 9, 1, '1987-11-23 02:20:56', '1978-02-01 16:33:34', '2017-08-07 00:45:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 4, 2, '1970-07-16 08:32:54', '1971-08-06 05:37:48', '2019-10-16 20:21:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 6, 3, '1997-01-10 09:02:42', '2014-07-04 14:23:39', '1991-08-20 09:25:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 2, 4, '2012-08-20 14:54:10', '1997-10-25 14:44:54', '1987-05-23 07:37:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 8, 1, '1974-07-26 14:08:13', '1992-04-13 17:44:32', '1970-03-11 08:16:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 7, 2, '1983-12-05 08:43:14', '1973-10-21 14:13:17', '2010-04-02 13:17:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 9, 3, '1991-11-13 07:42:07', '1999-05-03 20:05:11', '2018-05-02 01:43:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 2, 4, '1974-06-16 10:12:01', '1976-12-19 08:26:10', '1971-08-11 13:44:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 7, 1, '1977-12-07 10:28:07', '2000-05-20 00:04:40', '2004-12-01 18:35:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 4, 2, '1992-06-29 22:06:39', '1975-07-05 11:01:12', '2017-05-12 09:11:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 5, 3, '1998-10-11 21:47:48', '1977-11-26 11:29:13', '1986-02-26 14:01:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 4, 4, '1976-10-01 01:36:08', '1999-04-07 07:11:38', '1994-04-20 10:45:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 1, 1, '1970-08-03 09:28:18', '1988-12-13 07:10:38', '1986-10-11 14:01:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 7, 2, '1989-01-05 03:26:37', '1972-05-15 11:47:33', '1977-12-14 17:19:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 2, 3, '1985-06-06 00:58:37', '1991-05-23 23:02:02', '1976-01-17 17:11:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 6, 4, '1994-03-01 05:30:21', '1995-05-03 15:38:55', '2013-02-07 04:22:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 3, 1, '1980-10-03 07:04:10', '2012-08-10 12:20:04', '2002-10-26 07:21:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 2, 2, '2016-09-01 06:47:46', '1999-03-11 11:53:35', '1998-04-03 00:49:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 2, 3, '1976-10-25 22:39:24', '1973-12-31 16:32:05', '1973-07-19 09:09:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 6, 4, '1990-08-20 08:26:31', '2011-12-12 03:17:56', '1985-02-03 18:08:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 4, 1, '2019-10-20 02:36:09', '2018-06-07 12:14:07', '1983-01-14 19:05:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 2, 2, '2000-11-21 16:50:55', '2013-11-23 18:16:48', '1989-09-07 16:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 7, 3, '1974-03-11 03:52:49', '2016-07-02 18:28:52', '2014-08-10 14:58:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 5, 4, '1992-12-18 21:15:12', '2018-12-10 19:22:42', '2005-10-09 17:06:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 2, 1, '1983-09-27 22:21:28', '1995-01-18 01:14:13', '1986-07-10 13:18:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 6, 2, '2002-11-21 02:21:48', '1988-08-12 04:13:34', '1982-05-28 06:17:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 0, 3, '1987-03-27 22:15:18', '2018-04-24 21:34:18', '1988-05-20 03:23:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 9, 4, '1990-04-25 14:46:44', '2020-10-01 16:09:33', '2011-11-21 07:42:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 7, 1, '1970-05-06 11:09:03', '2014-07-14 05:36:14', '2003-06-15 15:35:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 7, 2, '2011-06-19 07:25:53', '2000-02-08 02:51:54', '1987-01-21 20:03:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 4, 3, '1984-01-23 14:47:27', '2018-04-06 06:39:32', '1994-02-16 02:00:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 9, 4, '1979-12-05 09:14:08', '2012-04-18 13:32:19', '1984-04-30 19:18:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 1, 1, '2001-02-22 17:22:11', '1988-08-18 05:01:21', '1970-10-10 05:19:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 7, 2, '1998-10-29 01:31:28', '2004-12-27 05:33:30', '2009-11-04 23:13:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 7, 3, '1971-11-15 06:19:26', '2017-08-03 10:28:05', '1984-10-12 13:27:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 0, 4, '1979-06-11 22:46:52', '2020-02-23 19:22:43', '2005-11-20 16:12:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 0, 1, '2001-04-29 01:34:29', '1982-10-17 16:56:50', '1971-08-07 07:22:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 5, 2, '2000-06-04 07:07:20', '2003-11-14 03:00:47', '1978-03-31 02:40:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 4, 3, '1973-09-17 05:33:48', '1970-06-30 14:18:46', '1998-11-06 08:45:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 6, 4, '2005-07-30 23:48:26', '1979-03-13 02:13:46', '1999-12-24 19:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 7, 1, '2017-12-08 15:11:11', '2016-01-16 18:08:52', '1986-06-21 23:00:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 7, 2, '2010-01-07 22:17:38', '1977-04-19 13:26:32', '2017-08-11 21:04:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 8, 3, '1977-07-09 21:14:23', '2000-09-30 16:33:30', '1981-03-18 14:32:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 8, 4, '2017-11-19 05:06:07', '1993-08-10 13:47:06', '1972-03-12 22:15:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 8, 1, '2016-08-28 04:08:35', '1976-12-12 20:26:29', '1997-08-09 17:13:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 5, 2, '1987-02-05 15:43:38', '1997-11-01 08:03:59', '2007-12-06 09:35:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 7, 3, '1982-09-04 02:30:22', '2002-02-17 16:36:25', '1985-10-01 10:01:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 7, 4, '2020-06-09 06:52:15', '1990-08-15 15:30:54', '2019-11-28 05:29:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 0, 1, '1985-01-02 20:38:01', '1983-05-19 02:04:35', '1991-01-25 19:45:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 5, 2, '2020-12-26 20:26:19', '1992-03-19 10:49:11', '1980-07-25 23:52:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 4, 3, '1970-03-18 01:19:26', '1973-08-27 07:03:56', '2014-12-26 11:09:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 3, 4, '1991-10-10 01:27:53', '2019-02-21 16:12:16', '2013-04-05 23:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 5, 1, '1972-06-14 11:33:07', '2009-07-25 07:41:34', '1992-01-04 21:57:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 3, 2, '2004-05-21 13:58:06', '1988-11-27 12:40:41', '1975-04-15 17:10:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 7, 3, '1994-07-14 17:11:57', '2008-12-24 07:38:48', '2015-06-26 19:43:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 6, 4, '2010-03-15 06:08:51', '1983-08-24 22:04:42', '2007-07-22 07:15:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 7, 1, '1982-10-08 16:04:39', '1980-01-23 00:39:22', '2017-09-11 23:27:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 7, 2, '2020-06-17 21:42:06', '1975-09-19 10:56:09', '1993-11-12 09:13:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 7, 3, '2000-06-19 20:43:35', '1984-11-02 17:30:33', '1990-01-07 03:10:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 3, 4, '1983-09-25 07:10:57', '1995-08-21 14:40:49', '2001-09-01 02:08:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 0, 1, '1976-09-15 05:11:46', '1997-08-08 18:11:22', '2019-01-15 09:53:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 7, 2, '1981-10-26 22:59:04', '1996-02-19 17:59:00', '1995-01-29 03:32:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 6, 3, '2009-08-09 23:12:37', '2018-01-09 09:56:23', '1977-09-02 23:04:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 6, 4, '2013-01-14 00:54:29', '1988-09-05 17:32:27', '2005-03-01 16:53:14');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'est', '1978-05-26 05:13:54', '1982-08-31 21:09:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eos', '1973-09-30 05:34:47', '2020-08-24 16:40:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'totam', '1985-06-28 00:08:32', '1997-12-12 14:31:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ipsum', '2005-12-02 19:53:53', '2009-01-29 16:49:45');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'neque', 654540, NULL, 1, '1993-08-01 02:47:48', '2009-04-30 07:04:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'repellendus', 46759783, NULL, 2, '2007-02-09 17:03:50', '1999-03-02 23:15:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'omnis', 0, NULL, 3, '1984-12-19 22:41:44', '1999-06-07 08:35:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'in', 937, NULL, 4, '1978-11-02 05:17:19', '2004-12-25 15:07:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'in', 4155, NULL, 5, '1997-03-25 20:53:44', '1988-07-15 16:03:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'quas', 9140, NULL, 6, '2014-03-08 04:06:59', '2000-08-03 11:00:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'aut', 63678, NULL, 7, '1984-01-22 02:18:19', '2010-10-30 07:31:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'excepturi', 640428159, NULL, 8, '1983-03-18 11:23:14', '1996-04-13 17:26:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'iure', 12, NULL, 9, '2008-11-05 04:57:30', '1989-09-20 21:37:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'voluptatem', 306, NULL, 10, '1994-08-29 02:17:48', '2019-08-19 19:59:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'ea', 14, NULL, 11, '2006-05-12 21:21:12', '2002-11-05 03:36:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'delectus', 2, NULL, 12, '1991-09-13 17:00:24', '1979-07-29 06:22:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'qui', 7863, NULL, 13, '1998-08-27 05:22:04', '1996-12-13 13:01:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'error', 0, NULL, 14, '2015-07-04 14:24:58', '1972-10-20 01:49:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'eligendi', 174, NULL, 15, '2017-01-29 16:58:10', '1979-09-13 17:49:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'facilis', 6903, NULL, 16, '2008-02-26 18:02:46', '2014-06-23 21:51:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'omnis', 2806618, NULL, 17, '2018-07-03 04:46:57', '1999-01-02 14:02:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'qui', 5912, NULL, 18, '2010-07-21 07:04:19', '1999-09-08 16:07:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'ut', 56, NULL, 19, '1981-07-22 17:40:18', '2011-09-05 02:05:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'consequatur', 4, NULL, 20, '1970-07-07 19:58:35', '1981-07-21 13:10:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'ea', 8572649, NULL, 21, '1994-08-11 22:51:26', '1995-12-12 05:13:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'rerum', 0, NULL, 22, '2014-01-28 12:09:20', '1995-01-14 09:31:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'rerum', 74067906, NULL, 23, '1985-05-20 04:34:00', '2003-08-16 06:18:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'ut', 2602, NULL, 24, '1989-05-19 15:39:20', '1996-05-12 01:06:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'dolorum', 30, NULL, 25, '1985-10-06 05:34:24', '1971-10-17 13:44:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'porro', 20, NULL, 26, '1985-12-04 18:38:55', '1972-10-25 19:41:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'perspiciatis', 7, NULL, 27, '2008-05-08 02:24:04', '1974-01-22 00:21:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'quo', 781339, NULL, 28, '1980-09-20 20:51:40', '2013-11-25 13:27:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'beatae', 0, NULL, 29, '2014-06-04 06:11:14', '1983-11-20 16:52:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'veniam', 965105, NULL, 30, '1992-07-02 20:10:56', '2016-05-29 11:06:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'temporibus', 1, NULL, 31, '1979-06-27 06:46:45', '1990-04-07 09:25:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'corrupti', 0, NULL, 32, '1995-01-01 10:18:03', '2007-02-02 21:44:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'neque', 2, NULL, 33, '2010-05-16 07:08:47', '1996-07-14 09:36:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'odit', 77, NULL, 34, '2013-09-16 12:42:49', '2007-04-19 11:25:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'quis', 34585, NULL, 35, '1979-01-31 06:56:34', '1993-01-01 22:31:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'alias', 0, NULL, 36, '1980-05-26 07:42:09', '1999-11-27 06:36:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'non', 195888803, NULL, 37, '2006-05-21 06:15:15', '2002-04-12 02:24:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'architecto', 447446, NULL, 38, '2015-12-09 02:07:10', '1990-07-12 09:12:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'repellendus', 4, NULL, 39, '1988-05-17 11:33:32', '1972-05-18 06:08:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'officia', 43, NULL, 40, '1980-08-05 18:23:19', '2020-09-25 21:19:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'aut', 0, NULL, 41, '1984-03-18 19:45:01', '1985-06-27 06:53:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'excepturi', 6509233, NULL, 42, '2016-11-08 04:36:48', '1979-09-21 01:53:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'fugit', 0, NULL, 43, '1974-08-23 09:15:53', '1995-05-06 22:11:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'nesciunt', 5119, NULL, 44, '2017-05-04 21:38:07', '1992-06-30 23:01:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'voluptas', 71119937, NULL, 45, '2017-06-03 15:04:59', '2006-06-19 13:36:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'et', 8519871, NULL, 46, '2008-01-29 04:21:25', '2005-08-01 03:05:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'facilis', 47482, NULL, 47, '2016-04-29 13:42:27', '1998-10-01 02:52:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'consequuntur', 7287, NULL, 48, '1982-06-17 10:46:04', '1990-07-24 14:36:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'cupiditate', 833280, NULL, 49, '1979-06-16 20:56:22', '2009-03-15 10:28:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'doloribus', 66, NULL, 50, '2018-07-30 04:27:13', '2010-07-30 19:50:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'impedit', 87133215, NULL, 51, '1984-12-08 09:46:15', '2007-12-30 06:06:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'soluta', 51277521, NULL, 52, '1985-02-19 06:39:07', '2003-04-10 22:27:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'qui', 0, NULL, 53, '2009-04-28 16:35:20', '1992-05-14 02:28:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'temporibus', 38509275, NULL, 54, '1995-03-26 07:23:50', '2015-05-30 10:26:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'quia', 267938, NULL, 55, '1970-05-13 16:27:54', '2010-02-18 02:38:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'consequatur', 870468, NULL, 56, '1979-07-26 11:03:31', '1997-08-17 04:18:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'quia', 943303, NULL, 57, '2014-07-07 00:53:14', '2019-11-23 10:34:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'laborum', 441, NULL, 58, '1980-07-02 03:11:15', '1988-10-22 01:46:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'est', 7917, NULL, 59, '1996-06-10 20:01:30', '1974-03-11 02:25:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'dignissimos', 32975947, NULL, 60, '1984-08-01 03:17:16', '1994-01-18 15:59:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'est', 0, NULL, 61, '1976-01-25 13:45:34', '2013-11-25 13:24:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'voluptatem', 72742, NULL, 62, '1986-11-19 11:36:58', '1990-10-22 08:44:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'est', 8924, NULL, 63, '2001-12-14 16:49:35', '2009-04-01 05:49:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'minima', 89, NULL, 64, '1984-09-04 04:11:26', '1998-06-28 10:22:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'eligendi', 4, NULL, 65, '1981-02-21 14:49:26', '1998-03-15 16:17:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'ex', 4, NULL, 66, '2017-08-05 10:06:35', '1972-09-13 07:45:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'et', 882, NULL, 67, '1986-02-13 07:00:19', '2018-08-16 13:11:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'adipisci', 2, NULL, 68, '1986-10-13 05:50:20', '1979-01-06 10:16:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'ut', 31339849, NULL, 69, '2005-08-17 08:34:23', '1982-09-01 23:52:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'molestiae', 760, NULL, 70, '1998-11-12 22:41:30', '1987-11-29 22:55:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'dolorem', 176729, NULL, 71, '2011-10-12 23:41:22', '2003-07-16 01:41:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'est', 52, NULL, 72, '1994-11-11 04:14:40', '1981-03-11 02:11:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'illum', 319, NULL, 73, '2010-06-08 04:19:06', '2012-07-07 10:29:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'qui', 63973, NULL, 74, '1986-03-16 00:07:29', '1976-01-12 07:14:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'omnis', 23835216, NULL, 75, '2005-08-27 07:00:32', '1981-12-10 21:57:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'doloremque', 9041, NULL, 76, '1977-11-07 15:29:43', '1972-12-16 04:49:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'consectetur', 8, NULL, 77, '2016-07-17 00:15:14', '1981-09-12 21:05:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'vitae', 579, NULL, 78, '1996-09-19 20:07:23', '2013-11-19 18:34:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'libero', 22991411, NULL, 79, '1998-05-13 17:58:01', '2019-03-08 08:45:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'voluptate', 1005, NULL, 80, '1981-03-14 17:00:25', '1985-07-01 02:32:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'dolorum', 0, NULL, 81, '1983-04-23 11:26:06', '1999-08-14 21:21:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'et', 758133, NULL, 82, '2006-08-12 17:33:17', '2013-05-09 03:01:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'amet', 383, NULL, 83, '2009-02-13 09:47:14', '1998-12-16 22:37:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'sed', 832, NULL, 84, '2016-07-07 14:04:45', '2005-04-27 13:21:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'ea', 444645414, NULL, 85, '1991-04-25 12:43:45', '1975-09-05 09:37:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'praesentium', 4, NULL, 86, '2006-06-11 10:47:05', '2005-12-21 17:11:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'est', 2, NULL, 87, '1971-03-08 16:12:24', '1971-08-20 08:31:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'placeat', 0, NULL, 88, '1970-11-17 20:14:04', '2017-10-16 10:08:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'culpa', 26719, NULL, 89, '1980-10-16 19:18:03', '2001-12-09 01:36:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'quia', 239935579, NULL, 90, '1973-10-16 16:58:03', '1987-10-30 01:11:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'sunt', 80, NULL, 91, '2011-10-03 23:27:18', '1989-12-24 15:20:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'delectus', 7, NULL, 92, '1984-12-16 20:20:38', '2001-12-06 13:04:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'itaque', 7009, NULL, 93, '1979-10-11 21:21:47', '2000-09-23 12:54:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'error', 1443677, NULL, 94, '1978-10-06 10:19:49', '1990-08-30 02:23:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'nostrum', 972743117, NULL, 95, '2005-12-30 02:25:53', '2014-12-19 00:45:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'tenetur', 5946970, NULL, 96, '2019-06-17 08:50:07', '1977-07-04 16:38:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'esse', 1698, NULL, 97, '1980-02-14 12:48:43', '1970-02-24 00:12:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'libero', 3979, NULL, 98, '1988-04-20 10:49:51', '1980-06-28 17:55:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'id', 0, NULL, 99, '2004-04-12 03:45:53', '2002-08-26 02:21:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'neque', 80079544, NULL, 100, '1984-12-17 09:58:09', '1985-07-08 22:46:52');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quod', '2009-12-28 22:01:18', '1972-10-07 19:22:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'excepturi', '2013-02-23 09:24:08', '1998-03-30 20:30:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dignissimos', '1974-03-09 22:45:16', '2012-10-12 11:43:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'corporis', '1981-02-19 13:35:56', '2006-03-24 04:52:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'cupiditate', '2019-08-15 19:15:21', '2006-05-27 03:44:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quo', '2019-07-10 17:39:52', '1992-09-08 01:26:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'tempora', '1986-12-04 23:36:42', '1970-04-16 09:59:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'a', '2010-08-14 14:32:13', '1991-08-02 01:29:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'distinctio', '1975-10-23 20:39:41', '2005-06-21 04:46:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aut', '1988-08-18 03:49:01', '2007-03-03 19:54:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'fugit', '2008-11-05 00:19:31', '1990-03-26 00:20:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'rerum', '2006-05-10 23:05:21', '2013-03-18 21:54:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'doloremque', '1979-03-16 10:03:33', '1988-11-18 02:15:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'eius', '1975-04-13 16:18:13', '1985-07-06 10:04:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'qui', '1990-02-05 11:02:47', '1982-03-10 14:36:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'asperiores', '1999-06-12 22:04:32', '1978-10-26 23:01:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'facere', '1979-08-27 23:55:30', '1993-11-14 05:29:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sed', '1978-01-28 08:50:57', '1970-09-08 22:49:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'iusto', '2003-08-29 12:38:59', '1994-12-19 18:51:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'atque', '2016-10-15 09:01:29', '2013-12-10 00:59:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'facilis', '2014-10-16 09:50:34', '2001-12-05 22:31:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'id', '2004-11-01 12:07:46', '1975-01-21 11:06:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'laboriosam', '2003-09-21 13:23:14', '1979-08-14 07:02:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'deserunt', '1998-12-28 17:02:23', '1974-07-12 22:10:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'molestias', '2018-01-01 07:56:15', '2006-09-24 22:27:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'reiciendis', '2007-12-07 02:48:43', '2013-11-09 19:30:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sit', '2002-07-25 11:22:37', '2020-04-26 15:25:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'et', '1982-06-19 07:24:30', '1986-10-08 09:17:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'magnam', '1972-12-31 00:44:39', '1992-03-08 07:13:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'at', '1996-10-21 15:05:21', '1981-12-15 11:49:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'est', '1978-01-05 15:16:02', '2005-02-24 00:47:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'laborum', '1996-12-14 07:20:34', '1979-08-02 04:14:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'vero', '1990-03-30 19:33:55', '2006-11-06 05:18:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ullam', '1974-10-04 07:24:55', '1983-09-04 08:33:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'corrupti', '1981-03-07 20:24:09', '1977-05-26 13:08:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptatem', '1981-07-24 01:40:14', '2011-07-16 16:50:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'architecto', '1970-06-08 12:14:01', '2005-11-29 09:45:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'pariatur', '1996-02-19 18:56:32', '1996-04-19 22:21:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ipsum', '1984-09-06 13:24:48', '2002-04-01 12:44:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'consequatur', '2020-09-10 02:42:09', '2008-09-03 22:56:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'voluptas', '1976-10-25 04:04:48', '1979-01-27 08:05:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'velit', '1975-05-30 11:09:35', '1989-08-16 02:21:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'voluptatum', '1983-04-22 18:31:21', '2017-03-21 18:55:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'illo', '2021-02-15 20:28:59', '2021-02-16 16:15:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'perferendis', '2002-04-02 11:58:45', '1999-08-11 19:14:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'incidunt', '2015-05-14 05:54:26', '2001-12-17 01:57:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'autem', '2018-11-05 05:58:30', '1988-05-18 06:01:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'cum', '2015-12-30 05:08:15', '1980-04-18 15:04:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'nostrum', '2010-01-18 11:44:43', '1987-04-27 23:57:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quia', '2004-04-17 02:32:40', '1972-07-31 07:08:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'explicabo', '1991-03-17 01:20:32', '1996-11-10 15:18:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'aliquid', '1974-06-22 06:50:39', '1971-03-23 19:48:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sequi', '1971-01-17 21:39:17', '1989-07-23 02:07:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'in', '2015-11-04 00:32:29', '2002-08-18 13:09:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'non', '1990-08-08 21:18:07', '2011-04-21 05:18:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'maxime', '1986-07-16 01:40:33', '1978-03-21 14:57:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'repudiandae', '1983-08-17 11:19:07', '1980-11-04 00:39:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'enim', '2006-01-26 07:38:38', '2012-04-05 19:16:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nam', '2000-05-06 19:01:39', '2020-06-20 00:07:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'odio', '2013-07-08 11:56:37', '1988-06-08 18:00:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quos', '1983-09-08 07:58:10', '1990-10-25 19:21:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eos', '1995-08-08 23:47:27', '2002-08-15 07:01:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'numquam', '1971-04-28 01:13:47', '2020-10-29 07:06:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'doloribus', '1983-03-31 18:57:15', '1998-04-17 16:50:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'dolorem', '2009-08-16 01:54:37', '1987-02-23 17:13:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'eum', '1992-04-21 09:58:43', '2016-11-09 15:49:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quibusdam', '1995-11-14 09:30:15', '2018-01-12 15:16:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolore', '1975-07-12 21:22:57', '1997-01-04 19:28:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'tempore', '2002-01-19 15:48:30', '2000-10-12 04:14:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'porro', '1991-10-09 21:25:19', '2006-09-29 08:03:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'minima', '2014-09-15 12:42:39', '2013-04-03 20:06:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'deleniti', '1975-12-10 05:07:13', '1997-02-06 23:45:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'culpa', '1994-07-16 07:51:20', '1998-03-17 15:04:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'expedita', '1994-03-19 20:06:59', '2003-07-18 04:55:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'cumque', '2008-03-24 05:36:13', '1998-06-21 02:11:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ut', '1994-03-11 19:01:37', '1979-06-19 22:25:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nihil', '1995-07-10 23:15:18', '1983-01-17 15:22:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'nobis', '2018-11-26 14:16:13', '2004-11-25 08:49:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'provident', '1970-05-31 08:33:33', '1988-07-23 08:12:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'molestiae', '2003-12-09 07:18:28', '2019-10-01 18:34:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'veritatis', '2005-03-27 01:39:37', '1986-07-09 04:12:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'dicta', '1983-01-25 09:13:35', '2008-02-08 14:17:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dolor', '1977-05-21 21:08:25', '1972-05-11 21:23:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'soluta', '1974-09-15 16:26:28', '1980-10-09 20:58:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'omnis', '1988-06-22 06:18:22', '1991-09-03 09:10:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'natus', '1971-10-13 15:36:24', '2002-02-02 06:30:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'consectetur', '1986-09-15 03:36:32', '1977-08-18 03:35:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'hic', '1983-11-21 17:47:08', '1980-07-28 04:49:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'repellat', '1989-05-17 02:53:12', '1991-05-26 13:09:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sapiente', '2003-01-26 10:12:58', '1975-12-05 04:56:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'vel', '2004-01-19 22:50:02', '2005-03-05 02:31:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ipsa', '1977-02-14 06:40:50', '1975-08-14 22:52:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ab', '1971-04-30 15:05:15', '1977-03-01 09:19:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'illum', '1997-06-03 20:15:45', '1998-12-27 14:27:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'rem', '1984-06-25 21:15:04', '1991-08-13 00:06:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nulla', '1976-01-27 13:02:54', '2003-01-24 13:55:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'alias', '2020-02-18 02:15:57', '1990-10-17 16:47:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'minus', '1980-01-14 03:45:50', '1988-02-05 04:09:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'officia', '1989-11-07 05:57:00', '2020-11-15 20:16:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quae', '1971-09-10 02:09:06', '2017-06-18 16:09:31');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 0, 1, 'Et quae tempora et tempore dolorum aut qui. Beatae illo aut magni a. Dolorem non qui dolor. Deleniti atque esse molestiae autem.', 0, 0, '2001-12-20 02:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 0, 2, 'Nesciunt qui nihil explicabo quasi esse et et. Eaque optio dolorem fuga expedita. Delectus quidem rerum fugiat.', 0, 1, '1974-12-18 15:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 0, 3, 'Iusto debitis labore eum placeat. Et consequatur voluptatem sint praesentium officiis minima error et. Fuga autem ut reprehenderit voluptatum.', 0, 0, '1987-02-13 02:39:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 0, 4, 'Qui harum minima quo dignissimos animi iste aut. Necessitatibus suscipit ut qui consectetur aut. Non corrupti rerum at voluptatem perferendis hic. Voluptas dignissimos hic voluptatem illo.', 0, 1, '1997-08-09 18:28:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 0, 5, 'Et et cumque repudiandae voluptas perspiciatis rerum. Id omnis laudantium veritatis eum quaerat. Suscipit et quod molestiae eius. Nihil voluptates atque laborum accusamus nisi.', 0, 0, '2019-02-06 08:24:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 0, 6, 'Ut est molestias perferendis qui earum enim et. Asperiores iste nobis asperiores voluptatibus aliquid laudantium. Autem placeat consectetur facilis omnis. Perferendis ipsam sunt nihil in amet aut.', 1, 0, '1990-11-26 16:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 0, 7, 'Et nulla voluptas error nisi quia. Cum dolorem molestiae sit eaque amet sed.', 0, 1, '1976-03-03 23:58:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 0, 8, 'Consequatur voluptatem natus est dolorem reprehenderit. Corporis dignissimos illo similique deleniti et delectus cum. Rerum blanditiis accusamus sapiente eos.', 1, 0, '1986-02-06 20:48:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 1, 9, 'Magni debitis saepe velit tenetur et ducimus accusantium. Non similique doloremque ut et vitae ea et. Molestiae in quisquam quo et. Error quae quaerat quam harum.', 0, 1, '2008-12-07 15:11:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 1, 10, 'Fuga recusandae voluptas in in. Dignissimos nam autem non laudantium quod sapiente. Dicta architecto vitae ut numquam ut. Doloribus omnis accusantium sit sint.', 0, 1, '1980-02-03 09:35:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 1, 11, 'Aliquid aut repellendus eligendi dolorum itaque voluptatem sunt iste. Laudantium tempore praesentium adipisci commodi magni alias rem quasi. Enim omnis non quia amet vel suscipit qui molestias. Dolore est commodi nihil labore sed quibusdam.', 1, 1, '2011-03-24 02:10:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 1, 12, 'Provident assumenda molestias consequatur consectetur nam esse. Deserunt id et doloremque quos in voluptatem. Architecto aspernatur voluptatem possimus provident consequatur ea quidem. Magnam et aut facere dolor ut mollitia alias.', 0, 0, '1979-05-25 04:08:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 1, 13, 'Neque veniam cupiditate consequuntur nemo sunt voluptate. Voluptatibus omnis reiciendis placeat et cumque. Dignissimos temporibus voluptas voluptatem esse fugiat. Ex sed id dolorem maiores maxime.', 0, 0, '1972-11-29 03:30:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 1, 14, 'Voluptatibus ipsam illo nesciunt voluptas. Quis consequuntur omnis consequatur consequatur. Eaque recusandae ducimus voluptatem praesentium eveniet.', 1, 1, '1983-11-28 09:32:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 1, 15, 'Dolorem at quo quia quidem vero. Aut illum eius itaque quod. Nam ex praesentium dolorem occaecati est. Laborum totam provident nam ducimus sit tempore veniam et.', 1, 0, '2011-10-27 08:15:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 1, 16, 'Voluptatem aliquid consectetur repellat. Commodi autem quas numquam alias fugiat est quos. Recusandae aut culpa in qui repellat sed dolores ut. Suscipit delectus et odio iure eaque minus.', 1, 0, '1998-08-07 05:17:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 2, 17, 'Excepturi veritatis blanditiis accusantium enim unde sed iste blanditiis. Ipsa nesciunt est architecto nam sequi sed. Assumenda ut ipsum iusto autem quam ut quia. Quod et omnis repellat ea.', 0, 1, '1996-06-06 17:02:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 2, 18, 'Tempore asperiores dignissimos esse consequatur suscipit. Id quasi quo quisquam. Autem qui quia praesentium reiciendis.', 0, 0, '1999-12-04 01:22:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 2, 19, 'Quis vero dolorum omnis porro eligendi provident accusamus. Provident sit in omnis rerum perspiciatis odit.', 0, 1, '1994-11-18 05:23:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 2, 20, 'Pariatur dolores amet sint perspiciatis neque. Tempora voluptas aspernatur ullam aliquid commodi omnis. Culpa debitis ipsam eos ut vero.', 0, 1, '1971-08-04 18:46:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 2, 21, 'Cumque dolor rem amet ut optio nemo commodi quisquam. Necessitatibus laudantium rerum aliquid repellendus animi et odit harum. Odio ut occaecati ipsa aut vel velit. Eaque quas reiciendis fugiat ducimus voluptatem. Aliquam velit et ut deleniti.', 0, 1, '2016-03-01 09:26:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 2, 22, 'Deserunt totam veniam et libero vel et molestiae ut. Sequi perferendis quia non qui aliquam et sed. Tenetur repellat rerum perspiciatis non in. Id accusantium dicta omnis laborum repellendus ea.', 0, 0, '1970-01-14 13:03:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 2, 23, 'Odio fuga eum illo ad omnis aut. Suscipit unde aut quo. Est qui harum quo.', 0, 1, '1998-02-12 21:31:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 2, 24, 'Dolor facilis eos quod ullam repellat repellendus ut. Corporis aut autem error sit illum. Ipsa minima laboriosam dolores minima. Autem et hic vitae ea. Officia tempore ex omnis consequatur.', 1, 0, '1993-09-18 12:17:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 2, 25, 'Eligendi impedit nihil minima sapiente ea. Voluptas eveniet tenetur vero ut qui cupiditate. Et itaque optio sequi vero et eos nihil. Sapiente eos saepe voluptas quisquam voluptatem.', 1, 0, '1996-06-04 05:57:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 2, 26, 'Beatae fugit nostrum voluptatem quaerat molestias repellat. Et corporis alias maxime quo. Beatae non quaerat officiis sed deserunt. Et ipsa error ex voluptatum sit et quisquam.', 1, 0, '2000-06-06 11:41:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 3, 27, 'Eum aut pariatur rerum quo ratione qui vitae. Corrupti sapiente autem nobis quisquam voluptas nihil. Optio et nobis fuga sit dolorum.', 1, 1, '1999-06-28 04:27:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 3, 28, 'Et sequi quod iste commodi cumque mollitia odit. Accusantium nihil et sint illo. Sapiente autem qui nihil harum aut unde incidunt corrupti. Quis nobis maiores voluptatum earum ut omnis ipsam.', 1, 0, '2020-06-28 01:24:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 3, 29, 'Voluptatem aut qui eos magni necessitatibus est et. Excepturi tempore consequatur nobis. Minima illum qui incidunt ex. Soluta quis est repellat perferendis quia.', 1, 1, '2015-01-22 09:18:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 3, 30, 'Soluta optio asperiores et numquam possimus quas. Unde eaque at ea perspiciatis.', 1, 0, '1987-10-28 23:55:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 3, 31, 'Eum suscipit ea vel reiciendis. Et officiis accusamus quisquam aliquam earum expedita. Omnis natus qui aut blanditiis tempore. Perferendis eveniet inventore error dignissimos enim.', 0, 1, '1983-01-28 17:25:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 3, 32, 'Et repudiandae repellat eligendi veritatis sunt ea natus voluptatibus. Aut minus id aut neque sed aut adipisci. Consequatur ut vel voluptatem voluptatem et sed omnis. Reprehenderit doloremque et nesciunt dolorem dolorem.', 1, 1, '2014-03-03 04:39:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 3, 33, 'Hic ab quis voluptas eos voluptas eius animi facilis. Quibusdam ullam eligendi eum odit nesciunt maxime molestiae. Mollitia sit inventore ducimus quia in est ipsam dolor. Nisi velit qui esse ut.', 1, 0, '1994-04-02 06:31:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 3, 34, 'Ratione quis eos enim vel tempora nemo. Veritatis perferendis dolorum commodi. Aspernatur eos inventore facilis dolorum voluptatem. Sint ex repellendus blanditiis.', 1, 0, '2010-11-30 08:01:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 4, 35, 'Adipisci nihil dolore vel laboriosam qui. Nihil omnis ipsa et ut nam blanditiis. Pariatur debitis eaque dolorem. Dolor nam natus repellendus porro.', 0, 0, '2005-06-09 05:40:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 4, 36, 'Aut nemo at libero. Assumenda sint quibusdam debitis velit atque vel veritatis nulla. Repellendus animi veniam soluta veniam. Suscipit sit repellat laboriosam odio at quam.', 1, 0, '1972-05-20 23:44:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 4, 37, 'Dolore nihil quis harum distinctio officiis repellendus. Et ut recusandae dolores illum animi voluptates nam magni. Architecto ducimus est officia dolore omnis delectus. Alias vitae eius est iste.', 0, 0, '1995-11-19 17:06:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 4, 38, 'Aperiam repellat quidem et voluptatibus at expedita quasi. Non sunt et iusto veniam cum. Voluptatum qui dolor et aut facilis.', 1, 0, '1971-12-05 02:47:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 4, 39, 'Adipisci aut repudiandae cumque nisi similique est deserunt maxime. Qui consequatur officia numquam quis aut. Quas sequi id ducimus. Temporibus placeat et officia repudiandae nihil.', 1, 0, '2000-12-28 12:04:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 4, 40, 'Suscipit praesentium aut delectus dignissimos dolor non. Eaque consectetur corrupti laboriosam. Officiis eligendi esse cum aut.', 0, 0, '2015-04-17 06:53:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 4, 41, 'Consequatur dicta eaque possimus esse numquam quibusdam in. Sunt non rem atque doloremque. Amet necessitatibus amet iusto fugit. Ut qui sequi nemo autem et. Ullam ullam voluptas ut rerum repellat.', 0, 0, '2019-03-22 22:30:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 4, 42, 'Voluptate praesentium deserunt iste veritatis dolore quidem aspernatur. Error sequi perferendis omnis sunt aliquid. Fugit occaecati quia fuga nulla omnis iure. Reprehenderit voluptatem ea eveniet voluptatibus numquam tempore eos.', 1, 1, '2017-12-08 09:56:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 4, 43, 'Qui perspiciatis aliquid excepturi perspiciatis aliquam est similique. Praesentium autem eos quae qui sunt nostrum doloremque. Itaque non quibusdam asperiores repudiandae alias saepe quo. Quaerat commodi est quisquam est rerum est sit. Nisi est dicta dignissimos.', 1, 0, '1975-07-03 01:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 4, 44, 'Tempora dolorem dolor dolorum eos dignissimos vitae maxime. Qui aut a autem a sunt molestiae architecto voluptatem. Ut voluptas aperiam et vel iste corporis. Nobis dignissimos ducimus et alias quos sit aut.', 1, 1, '1992-11-23 22:27:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 5, 45, 'Corporis porro et ut. Exercitationem molestiae iusto in modi praesentium qui. Voluptatibus est quo animi beatae autem. Doloremque rerum ut ut maxime quasi totam ipsum.', 0, 1, '1985-11-06 18:56:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 5, 46, 'Harum nam quam excepturi id officiis ut aut. Dolores unde alias delectus rem commodi. Iure a et qui ut et modi aut. Est ut accusamus molestiae quia et.', 0, 0, '2008-01-05 02:55:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 5, 47, 'Quod nemo quibusdam veritatis asperiores ipsam. Qui quo tempora fugiat. Consequatur consectetur sed officia sint iusto nulla.', 0, 0, '1999-07-24 12:16:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 5, 48, 'Est perspiciatis aut rerum rerum harum voluptatem. Illum iste ut dolor temporibus voluptatem impedit eos. Labore ut distinctio modi occaecati. Enim sit ea dolorem est aliquid sunt possimus suscipit.', 1, 1, '2015-08-30 07:11:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 5, 49, 'Cumque eveniet debitis rerum qui animi et. Occaecati ipsum corporis quis voluptatem. Sed esse eligendi reiciendis unde. Sed maiores nesciunt labore enim.', 1, 0, '2017-04-26 08:03:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 5, 50, 'Facere deserunt aut est recusandae error. Laudantium et qui facilis et animi id beatae. Quia quaerat molestias aspernatur quae eaque.', 1, 1, '2005-07-12 09:42:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 5, 51, 'Neque ea aperiam ea culpa ut consequatur. Beatae sequi tempore maxime impedit. Esse aut et assumenda rerum.', 1, 0, '1992-02-18 14:39:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 5, 52, 'Qui eos dolores dolorem consequatur aut. Rerum velit blanditiis debitis aliquam laborum et. Sed quod aperiam vel non. Ad sit optio occaecati sint dolores.', 0, 0, '1975-06-14 14:29:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 5, 53, 'Vero veniam qui molestiae omnis. Laboriosam sed mollitia sunt voluptas. Ex debitis atque tempora aliquam sit inventore molestiae.', 1, 1, '1971-02-11 13:45:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 5, 54, 'Odit consequatur assumenda et ut velit sed et ea. Quas dicta architecto et veritatis optio natus sed. Quia sint et provident asperiores consequatur consequatur expedita aspernatur. Harum nesciunt iste est illum delectus tempore sapiente consequatur.', 1, 1, '1983-12-09 05:49:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 6, 55, 'Ut saepe magnam dolorem alias molestias expedita quia provident. Quaerat autem consectetur veritatis et quasi. Amet illum qui ut.', 1, 1, '2017-12-10 02:21:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 6, 56, 'Facilis et quod sit qui. Molestiae molestiae autem eum nisi voluptatum aperiam. Earum recusandae totam harum ullam ad veniam officiis officia. Ullam est voluptatem eum et.', 1, 0, '1993-11-06 11:04:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 6, 57, 'Voluptate at tempora et in. Error voluptas sit earum eos soluta amet modi quibusdam. Aperiam aut repudiandae sit id.', 1, 1, '2003-06-12 09:54:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 6, 58, 'Doloribus inventore minus rerum est voluptas perferendis. Non voluptatem occaecati fuga fugit. Harum nisi explicabo rerum consectetur.', 1, 1, '2003-05-28 01:21:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 6, 59, 'Consequatur ipsum itaque impedit minima distinctio voluptate. Numquam illo voluptates quia id deleniti. Nesciunt beatae voluptatibus in vel maxime.', 0, 1, '2013-07-19 19:18:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 6, 60, 'Unde exercitationem earum voluptatum qui aspernatur quod saepe reiciendis. Et eum praesentium maiores. Aliquid excepturi autem fuga iusto sunt quaerat sed. Consectetur aut magnam et repellat.', 1, 1, '2017-10-20 01:42:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 6, 61, 'Facilis omnis consequatur fuga eum et quia. Iste dolorem consequatur in. Aut officia sequi eligendi aut. Facilis maiores placeat sequi consequatur doloribus rem consequatur.', 1, 0, '1997-06-09 20:17:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 6, 62, 'Natus ex non quia. Enim non in et. Beatae dolor sed enim blanditiis nam sed quis aut.', 1, 0, '1996-09-08 22:00:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 6, 63, 'Velit id velit dolorum dolorem ea. Natus recusandae iste impedit totam recusandae aperiam mollitia. Qui pariatur quisquam repudiandae dolor.', 1, 0, '1997-06-16 06:58:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 6, 64, 'Ut eum dolores est omnis ut cupiditate consequuntur dicta. Qui dicta quia et illo quis quia. Non sed architecto cum qui et totam voluptas.', 1, 0, '1975-06-02 08:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 7, 65, 'Ut voluptatibus natus neque nostrum ut rerum facilis. Quos molestiae corporis ea eligendi provident.', 1, 0, '1981-03-16 18:23:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 7, 66, 'Accusamus qui eos voluptatum aut. Voluptate illum omnis labore voluptates sit atque. Quia id odit nesciunt quia et voluptates.', 0, 1, '1976-10-21 01:42:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 7, 67, 'Animi qui ullam quia. Et nostrum odit nostrum ducimus et voluptates. Sint voluptates perspiciatis facilis blanditiis nemo esse ullam.', 1, 0, '2008-03-06 19:21:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 7, 68, 'A itaque error modi quia. Voluptas commodi autem officiis cum nihil provident sint. Quia est sit debitis quaerat modi ex non laboriosam.', 1, 0, '1975-05-31 08:43:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 7, 69, 'Occaecati distinctio tenetur non rerum ratione minima ratione. Porro libero dolorem sit sed cum corrupti. Vero omnis esse quaerat officia non. Adipisci repellendus eum delectus amet maiores quia.', 1, 0, '2017-12-24 21:03:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 7, 70, 'Veniam dolore id asperiores qui eos et et fugiat. Expedita odit pariatur quae blanditiis modi. Ducimus soluta odio sunt expedita perferendis nihil. Cum quam voluptatem consequatur consequatur. Id et id dolores aliquid beatae quia.', 0, 1, '1986-06-15 15:26:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 7, 71, 'Harum itaque sint culpa occaecati at at cum. Voluptas iusto quasi dolor sit qui. Molestiae ex aut et sunt est qui facere.', 0, 1, '1971-12-21 15:25:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 7, 72, 'Iure tenetur est eius reprehenderit sit sapiente. Sint commodi officiis id. Eaque placeat eum rem quaerat nisi.', 0, 0, '1970-03-01 22:17:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 7, 73, 'Ab qui ut quidem ut soluta. Dicta eos placeat et et quia assumenda. Veniam eaque dolores optio explicabo. Et tempora aut soluta dolores vero nulla.', 1, 0, '1983-02-18 11:59:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 7, 74, 'Maxime omnis voluptatem excepturi unde qui ipsa occaecati neque. Facilis omnis repellendus sint eveniet.', 0, 1, '1990-01-13 00:37:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 7, 75, 'Dicta voluptate occaecati fuga molestias est. Ea ea et qui incidunt repellat quae. Expedita itaque repellendus iusto ut. Et officia voluptatem praesentium animi. Et ut sequi sapiente ipsam nostrum animi illum.', 1, 0, '1976-05-13 18:17:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 7, 76, 'Est sed perspiciatis repellendus sit aperiam exercitationem nobis. Aut voluptates laudantium itaque illo facilis sequi. Voluptas adipisci quaerat rerum neque quis. Inventore expedita blanditiis non tenetur quis earum ea reprehenderit.', 0, 1, '2012-06-30 00:13:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 7, 77, 'Est aliquid quis aliquam velit. Fugit veritatis sit velit autem.', 0, 0, '1973-01-02 17:16:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 7, 78, 'Et dolor eaque voluptatem sapiente labore dolore laborum. Ea repellendus dolorem dolores amet. Fugit eos doloribus et repudiandae maiores quis magni.', 1, 0, '1986-10-31 20:44:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 7, 79, 'Aut repudiandae impedit rerum minus architecto est. Alias dolores omnis quam reprehenderit sed explicabo pariatur. Qui impedit sapiente non aut.', 1, 0, '1995-09-02 21:00:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 7, 80, 'Harum placeat voluptatem qui consequatur consequatur magni quae. Distinctio hic mollitia accusantium in earum aut ducimus. Quam tenetur quia doloremque dolores accusamus libero eum.', 0, 1, '2002-09-04 17:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 7, 81, 'Accusamus quae qui quia. Maiores omnis pariatur sit eum voluptas accusamus animi. Ab qui officia et non tempore. Vero vel iusto laborum voluptatem sit.', 1, 0, '2006-09-12 16:16:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 7, 82, 'Voluptatem facere autem magni temporibus id. Est molestiae facilis eveniet quaerat animi. Repellendus qui id sint architecto nesciunt.', 1, 1, '1984-06-23 00:29:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 7, 83, 'Beatae qui voluptatem quis et vel qui aut. Iusto eum illo placeat aut unde cum dolorem qui. Molestiae sit unde sit culpa quae consequatur asperiores.', 0, 1, '1983-10-12 10:08:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 8, 84, 'Quo in et est quia eum. Fugiat rerum rerum ad tempore vitae autem. Eaque natus saepe placeat rerum quasi velit debitis.', 1, 1, '2005-06-08 20:00:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 8, 85, 'Dolores atque quia est neque. Tempora voluptatum nihil dolores.', 0, 0, '1992-09-28 06:23:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 8, 86, 'Quos placeat saepe blanditiis iste. Fugiat sit unde optio iure. Nemo ut tempore dolorem veritatis architecto. Eum maiores temporibus incidunt explicabo et quas.', 0, 1, '1995-07-07 14:34:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 8, 87, 'A sunt modi impedit culpa quaerat commodi quis. Hic doloremque aut quis natus eligendi. Ratione repudiandae nulla id perspiciatis. Cupiditate sunt laudantium sapiente iste quaerat. Soluta ipsam maiores repellat molestiae debitis veritatis quis.', 1, 1, '1981-06-02 16:32:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 8, 88, 'Inventore vel est voluptas. Molestiae repellendus iusto aut necessitatibus est. Molestias autem hic repellendus sit.', 0, 0, '1979-07-14 20:26:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 8, 89, 'Ea accusamus unde voluptas reprehenderit consectetur rerum. Officiis tenetur nihil ut architecto. Similique quo explicabo vitae ut alias nihil asperiores ut. Corrupti odit quae vitae atque.', 1, 0, '1979-01-21 01:43:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 8, 90, 'Ut dolore ipsum veritatis quos placeat. Quaerat accusamus nobis laboriosam ducimus accusantium.', 1, 1, '1970-12-08 03:01:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 9, 91, 'Et dolor quae delectus sunt nobis cumque. Autem itaque maiores ea illo itaque. Et ipsa accusamus est nam dolorem. Impedit quos ullam dolor eum reiciendis sed.', 0, 0, '1995-09-16 18:41:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 9, 92, 'Velit aut beatae omnis harum id aspernatur et. Ratione rem nostrum ut enim eveniet. Reprehenderit architecto a sed id.', 1, 0, '2017-06-30 17:26:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 9, 93, 'Perferendis dolor sapiente dolores voluptatibus. Neque et laudantium quod dicta ut vel id commodi. Est voluptate distinctio velit. Assumenda rem recusandae vero id aspernatur.', 0, 1, '2016-12-06 07:52:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 9, 94, 'Aliquam rerum rem harum quas quia consequatur voluptate. Asperiores ullam dolorum distinctio possimus corrupti numquam voluptas. Alias quia et iure ut nihil.', 1, 1, '1981-12-29 01:14:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 9, 95, 'Quasi aliquid doloribus omnis enim asperiores veritatis. Rem libero necessitatibus dolorum commodi nulla est. Excepturi laboriosam voluptatum aliquid esse ut perspiciatis.', 0, 0, '1981-01-20 03:45:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 9, 96, 'Ut ex quibusdam et. Aut eos aut aut eaque. Et laboriosam fuga aperiam nostrum corrupti aut similique reprehenderit. Qui non autem officiis id nihil quas similique.', 0, 1, '1990-12-01 20:38:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 9, 97, 'Non labore ipsum id aut ab sunt dolor. Voluptate ipsum repellat et. Earum consectetur dignissimos culpa repudiandae dolorem voluptas harum nemo.', 1, 1, '1980-09-06 00:54:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 9, 98, 'Qui eveniet aut et aut culpa. Qui itaque non ex sed nihil est blanditiis explicabo. Sed libero neque est. Veniam ab repellendus ducimus debitis nisi ea.', 1, 0, '2001-05-04 07:03:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 9, 99, 'Eos earum molestiae nihil asperiores. Dolores culpa dolorem sunt voluptates. Ipsa cumque voluptatibus eaque cumque unde.', 0, 0, '2002-08-31 05:24:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 9, 100, 'Maiores qui ad tenetur delectus. Sed ullam aut consequatur qui dolor. Qui ut ex et error ipsa qui. Quidem quis placeat rerum hic accusantium qui omnis.', 1, 1, '1976-04-06 16:31:35');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, '', '2000-12-29', 1, '1981-07-05 02:57:56', '2012-02-07 09:54:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, '', '1977-08-27', 2, '1972-12-15 03:41:51', '1996-02-22 01:45:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, '', '1996-10-06', 3, '1974-04-13 23:22:41', '2015-03-23 11:59:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, '', '1972-01-25', 4, '2013-01-31 23:15:19', '1982-08-17 22:56:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, '', '1996-06-16', 5, '2009-01-18 06:03:52', '1986-07-01 21:38:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, '', '1978-01-18', 6, '1975-09-28 01:26:43', '2002-10-26 08:32:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, '', '2015-12-05', 7, '1990-11-01 10:21:16', '1977-07-21 03:19:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, '', '1977-02-10', 8, '2009-06-24 16:14:58', '1996-01-28 00:11:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, '', '1987-11-01', 9, '2004-10-13 12:08:06', '2002-10-18 04:08:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, '', '1995-08-15', 10, '1984-08-17 02:31:45', '2009-02-19 04:42:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, '', '1981-07-04', 11, '1991-07-20 07:13:33', '1983-07-29 11:05:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, '', '1986-07-09', 12, '1972-04-18 16:52:24', '1986-01-18 17:32:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, '', '1978-06-01', 13, '1996-10-19 12:30:50', '1979-08-30 06:43:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, '', '1987-05-07', 14, '1994-01-15 05:13:43', '2000-10-11 05:59:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, '', '2017-04-30', 15, '1978-04-23 04:20:11', '1995-07-11 04:37:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, '', '1996-12-27', 16, '1979-04-11 06:18:09', '1970-08-05 10:50:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, '', '1997-02-13', 17, '1992-02-04 15:57:20', '1987-08-09 04:58:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, '', '1994-02-12', 18, '2001-02-06 05:54:46', '1977-05-11 02:19:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, '', '1989-05-19', 19, '1993-04-05 05:09:25', '1998-08-08 06:15:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, '', '2013-11-21', 20, '1979-07-09 11:35:50', '1971-08-09 05:47:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, '', '1987-02-11', 21, '1993-02-28 23:48:03', '1974-09-04 19:59:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, '', '1973-11-30', 22, '2019-12-06 01:24:56', '1977-01-22 03:06:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, '', '1980-03-28', 23, '1999-10-04 21:33:12', '1973-06-25 22:47:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, '', '2009-11-03', 24, '2012-06-20 08:23:28', '1977-05-13 02:21:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, '', '1980-08-16', 25, '2001-09-01 07:35:35', '1995-01-26 15:24:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, '', '1981-04-25', 26, '2005-11-12 11:16:13', '1995-02-07 02:11:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, '', '1996-04-20', 27, '1991-09-14 15:15:16', '1989-10-20 07:36:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, '', '2007-10-27', 28, '2016-03-19 10:44:43', '1981-05-16 20:25:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, '', '1970-12-03', 29, '2017-08-04 15:27:46', '1974-08-29 12:53:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, '', '1998-07-01', 30, '1986-05-22 02:26:45', '1972-02-24 13:38:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, '', '1972-03-10', 31, '2008-01-02 07:52:07', '1971-01-23 04:00:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, '', '1992-07-08', 32, '2016-05-07 03:44:11', '2019-11-17 03:43:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, '', '1972-09-28', 33, '1987-11-19 04:54:03', '1992-04-10 02:28:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, '', '1989-06-09', 34, '1987-10-17 08:11:57', '1981-12-17 21:16:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, '', '1992-04-30', 35, '2017-04-24 12:21:54', '1975-05-20 22:38:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, '', '1985-12-26', 36, '2017-04-26 22:53:41', '1996-11-30 00:22:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, '', '1992-12-18', 37, '1991-12-18 15:46:38', '2002-11-16 03:56:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, '', '1993-05-27', 38, '1983-03-20 14:48:00', '2016-05-06 14:53:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, '', '1970-11-25', 39, '2006-05-20 09:24:17', '1989-03-04 10:55:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, '', '2006-10-29', 40, '1993-08-26 03:09:31', '1995-08-24 02:59:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, '', '2012-02-25', 41, '2000-04-24 01:08:48', '1989-07-24 00:47:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, '', '1985-06-14', 42, '2003-09-10 11:19:10', '1981-09-24 11:27:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, '', '1987-04-08', 43, '1972-05-15 21:11:26', '2017-04-09 00:27:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, '', '1978-10-25', 44, '1993-09-19 21:50:54', '1997-02-26 08:55:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, '', '2006-01-27', 45, '2020-05-29 01:32:29', '1971-09-21 15:06:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, '', '1983-07-16', 46, '1987-08-14 11:18:30', '1985-01-15 05:14:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, '', '2003-11-02', 47, '1985-07-31 17:33:47', '1983-02-01 20:16:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, '', '1985-06-17', 48, '1999-06-13 13:43:10', '2016-11-13 14:10:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, '', '2002-03-10', 49, '2009-10-12 21:04:49', '2001-03-10 16:33:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, '', '1983-12-22', 50, '1994-08-30 02:56:05', '1974-04-19 06:28:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, '', '1995-08-19', 51, '1978-08-05 07:16:29', '2008-07-08 09:08:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, '', '2003-03-26', 52, '1993-09-11 22:51:00', '2010-08-30 22:11:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, '', '1997-06-09', 53, '1974-10-20 08:11:57', '2009-11-17 04:04:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, '', '1996-06-14', 54, '1978-04-12 05:17:20', '2010-07-31 17:52:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, '', '1979-09-28', 55, '2013-07-25 19:56:51', '1992-10-14 01:32:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, '', '1970-11-04', 56, '2001-04-21 00:55:18', '2002-10-02 14:01:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, '', '1992-04-15', 57, '2003-08-09 01:49:44', '1998-09-26 06:33:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, '', '1975-10-01', 58, '2013-06-30 10:59:23', '2002-12-19 20:40:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, '', '1987-11-17', 59, '2006-10-31 12:43:43', '2003-07-20 22:06:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, '', '1984-04-29', 60, '1986-12-01 10:32:49', '1970-01-31 00:42:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, '', '1989-03-15', 61, '1976-12-28 21:15:23', '2011-09-24 06:41:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, '', '2010-03-12', 62, '1981-12-30 20:10:43', '1999-12-25 12:53:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, '', '2002-05-29', 63, '2017-08-23 03:42:20', '1972-12-30 00:52:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, '', '1971-08-13', 64, '1974-07-20 09:02:17', '1972-01-10 12:19:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, '', '1994-06-02', 65, '1980-06-22 17:28:57', '1990-07-28 23:26:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, '', '1985-04-13', 66, '1988-11-17 11:32:01', '1992-04-19 23:13:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, '', '1975-12-23', 67, '2009-02-07 00:15:25', '2012-09-18 08:44:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, '', '2005-10-05', 68, '1989-05-06 12:28:47', '1975-08-12 12:20:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, '', '1981-06-22', 69, '1987-08-20 19:56:39', '2014-07-07 16:09:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, '', '2008-09-29', 70, '1987-05-12 16:07:30', '1992-03-19 09:07:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, '', '1971-04-28', 71, '2013-05-27 08:30:21', '2020-05-26 18:35:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, '', '1981-10-20', 72, '1987-04-30 12:05:19', '2000-09-05 13:12:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, '', '1981-09-08', 73, '1979-04-14 04:04:41', '2021-04-23 03:56:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, '', '2012-12-15', 74, '2018-09-07 04:48:00', '1997-07-28 20:04:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, '', '1995-02-24', 75, '1991-08-27 10:43:37', '2012-09-23 06:42:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, '', '1990-03-19', 76, '1976-10-24 12:33:47', '2019-11-15 22:11:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, '', '1983-04-28', 77, '1986-08-12 20:57:56', '1979-05-22 23:23:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, '', '1994-12-26', 78, '1991-05-07 23:53:39', '2002-02-12 17:44:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, '', '1972-09-05', 79, '1995-03-19 20:16:03', '2011-10-04 16:19:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, '', '2001-09-29', 80, '2002-09-13 10:14:43', '1982-09-16 20:05:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, '', '1997-08-14', 81, '1997-04-14 07:17:51', '1982-11-03 22:31:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, '', '1992-12-29', 82, '1984-12-17 21:42:47', '1972-09-30 20:36:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, '', '1993-08-08', 83, '2011-01-05 00:44:34', '2011-08-09 13:49:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, '', '1976-08-09', 84, '1979-10-05 03:36:30', '1982-01-22 21:05:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, '', '1984-06-05', 85, '1992-08-18 17:23:42', '2010-12-25 14:28:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, '', '1973-05-17', 86, '2005-12-13 05:10:36', '1979-12-11 00:11:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, '', '2013-05-24', 87, '1984-12-13 18:28:37', '2012-11-22 16:04:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, '', '2004-03-12', 88, '1971-03-09 08:36:41', '1992-06-01 14:33:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, '', '1988-02-01', 89, '1993-02-13 06:20:57', '1981-09-23 01:56:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, '', '1981-02-03', 90, '2005-01-06 07:30:16', '1971-11-01 10:44:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, '', '1998-09-06', 91, '1975-06-23 19:22:06', '2008-05-24 17:41:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, '', '2014-05-26', 92, '1979-10-02 06:26:53', '2014-04-20 13:10:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, '', '1990-08-29', 93, '1970-04-06 05:13:35', '2005-09-19 03:39:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, '', '1995-07-29', 94, '1990-11-11 15:25:08', '2017-04-11 16:39:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, '', '1980-10-22', 95, '1999-02-03 21:27:42', '2009-10-08 19:43:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, '', '1981-04-07', 96, '1974-04-17 01:23:02', '1984-07-26 15:44:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, '', '1984-06-19', 97, '2013-12-16 16:42:51', '2006-02-11 01:57:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, '', '2000-10-09', 98, '1995-01-11 12:52:30', '1974-11-03 03:54:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, '', '2000-08-18', 99, '1989-01-30 13:15:28', '1992-09-24 13:27:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, '', '1971-08-09', 100, '1984-12-22 10:22:24', '1971-05-21 09:10:59');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Glen', 'Kuhic', 'fjerde@example.net', '928-424-5838x91742', '2018-03-11 02:46:13', '1995-07-02 14:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Max', 'Hand', 'treutel.maybelle@example.org', '1-593-143-3534', '1986-11-16 10:35:05', '2016-05-01 09:53:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'June', 'Dickens', 'dach.bethany@example.net', '441.900.1852x25982', '1995-07-04 23:01:01', '1984-01-27 13:34:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Rasheed', 'Dibbert', 'vonrueden.abelardo@example.net', '893.353.7925x071', '1973-08-31 21:39:04', '1989-05-13 12:34:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Sienna', 'Bartell', 'lina.d\'amore@example.com', '1-748-625-3758x671', '2020-04-10 20:28:52', '1971-04-07 05:57:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Harrison', 'Fahey', 'sdeckow@example.net', '005-281-2891', '1991-09-15 01:48:46', '2015-03-04 16:06:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Xzavier', 'Bogisich', 'jortiz@example.net', '229.641.8832x6973', '2009-02-24 06:13:27', '1972-04-10 09:53:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ned', 'Mraz', 'rhett.johns@example.org', '485-389-7881', '1993-05-18 01:32:10', '1991-05-12 09:53:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Duane', 'Medhurst', 'fmonahan@example.com', '09131200997', '2013-11-11 15:48:02', '2008-06-19 16:14:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Bernita', 'Weimann', 'leland07@example.org', '738.908.2139', '2013-08-16 16:24:26', '2001-12-31 01:35:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Dave', 'Schamberger', 'kiehn.fern@example.net', '706-955-1184', '1988-08-19 07:38:35', '1999-10-28 01:05:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Keaton', 'Schmidt', 'annette.hegmann@example.net', '+45(2)8580309406', '1973-03-14 18:22:59', '1994-10-24 21:36:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Jedidiah', 'Schoen', 'zkoepp@example.com', '390-584-7298x81357', '2002-12-27 05:53:21', '1981-08-20 02:16:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Maryam', 'Schoen', 'genoveva.kiehn@example.com', '441.831.6570x263', '1994-08-13 03:16:10', '2018-10-30 14:01:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Uriah', 'O\'Connell', 'breitenberg.chris@example.org', '561.654.4572x10587', '1991-08-23 17:21:09', '2003-04-13 23:41:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Arturo', 'Kessler', 'reichel.santos@example.com', '06561109749', '1976-07-29 20:47:01', '1991-04-13 00:34:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Stefanie', 'Kihn', 'tamara89@example.org', '723.855.8300', '1971-08-30 17:37:06', '1999-10-13 02:37:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Mackenzie', 'Lowe', 'koelpin.kaycee@example.com', '902.865.1032', '1984-04-23 14:01:51', '2019-03-27 20:30:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Valentin', 'Cronin', 'ciara84@example.com', '(536)823-3488x28774', '2014-09-17 16:19:24', '1976-01-07 01:51:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Shana', 'Muller', 'nolson@example.com', '08668820320', '2000-07-22 10:07:25', '2003-12-06 06:28:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Ibrahim', 'Jerde', 'fdibbert@example.org', '(298)252-4316x62671', '1970-06-24 19:59:08', '2013-01-30 04:58:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Jett', 'D\'Amore', 'casper.eudora@example.net', '(892)219-3107x74280', '2015-06-25 06:23:24', '1999-03-27 00:48:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Madelynn', 'Hoppe', 'robyn63@example.net', '1-215-619-5470', '1994-05-07 09:14:35', '2019-05-04 22:46:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jean', 'Wuckert', 'hessel.felicity@example.com', '094-858-5646', '2002-06-02 12:36:42', '2006-09-05 00:21:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Amely', 'Emard', 'alana18@example.org', '1-047-851-4319', '1981-10-18 13:54:01', '2007-10-18 23:19:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jo', 'Dibbert', 'astehr@example.org', '1-197-958-6409', '1977-03-12 10:37:30', '1995-11-12 09:46:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Edd', 'Treutel', 'muller.kenna@example.com', '+06(1)2872005955', '1974-07-11 11:03:36', '1992-06-17 23:27:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Darrin', 'Ruecker', 'frida.ankunding@example.org', '987-448-0360x479', '1988-06-09 12:51:18', '2011-09-02 07:56:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Sammie', 'Koelpin', 'leonard.d\'amore@example.net', '000-078-0407', '1989-06-07 06:31:28', '1991-01-06 21:37:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Madelynn', 'Kihn', 'kschneider@example.org', '(673)095-7610x87319', '2017-10-04 02:31:55', '1988-03-16 17:32:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Bridget', 'Luettgen', 'neva20@example.net', '(148)477-5181x2158', '1972-03-17 12:07:29', '1993-01-13 23:42:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Angel', 'Shields', 'schmeler.lydia@example.org', '+42(9)6032051236', '1994-08-20 08:43:49', '2000-05-29 05:23:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Gerard', 'Graham', 'alivia79@example.com', '924.914.7107', '2013-11-21 11:24:19', '2002-07-23 01:02:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Kory', 'Harber', 'ida11@example.net', '088.004.1722', '1987-04-18 15:38:57', '1983-06-20 16:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Clementine', 'Bahringer', 'yrussel@example.org', '1-079-002-8017', '1982-01-22 09:14:43', '2000-12-31 21:22:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Buddy', 'Dicki', 'tiara.langosh@example.org', '1-107-255-3653x87675', '1998-12-18 00:04:24', '2006-06-26 11:55:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Mia', 'Stamm', 'kraynor@example.net', '578.108.5863', '2013-01-06 04:57:50', '2008-06-19 08:18:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Lorenza', 'Hirthe', 'dsipes@example.net', '974-680-2935', '2016-05-15 22:53:24', '1994-10-14 20:03:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Damien', 'Boehm', 'anibal40@example.org', '842.823.6547x4487', '2017-05-17 18:29:09', '1986-11-07 10:53:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Wava', 'Parker', 'edyth.reynolds@example.com', '02502462565', '2007-01-05 14:32:16', '1979-11-08 04:24:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Hannah', 'Pfeffer', 'jerrell.stokes@example.org', '752.627.7720x44323', '2012-02-25 05:49:43', '2016-03-15 06:10:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Natasha', 'Hegmann', 'amos.ondricka@example.com', '054-169-9227x99917', '1995-08-11 19:22:54', '1970-05-04 04:53:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Enoch', 'Schumm', 'rempel.felipa@example.org', '(471)134-6876x18471', '2005-09-13 22:26:29', '1986-11-05 02:40:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Renee', 'Prohaska', 'okuneva.faye@example.net', '608-075-0897x7251', '1977-10-03 12:19:22', '2018-01-25 16:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Lindsey', 'Luettgen', 'rodriguez.willa@example.org', '04164448545', '1995-08-24 06:12:18', '1984-09-10 23:24:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Carlie', 'Wunsch', 'pgrimes@example.net', '1-646-208-2213x43365', '2004-07-08 15:27:33', '1998-02-24 21:39:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Okey', 'Metz', 'ayden83@example.com', '05305607622', '2000-04-19 03:52:14', '2008-12-12 03:29:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Jany', 'West', 'kovacek.jerome@example.net', '(050)331-8940x112', '1975-11-06 13:18:53', '1994-07-30 01:56:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Candida', 'Gerhold', 'kaleigh23@example.net', '1-691-666-6682', '2003-04-02 01:19:01', '2016-12-05 20:34:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Carter', 'Durgan', 'eemmerich@example.net', '703.211.8831x1422', '2016-02-27 21:48:30', '1984-06-27 03:37:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Evalyn', 'Gaylord', 'moen.francisca@example.org', '02262861155', '2010-10-28 17:57:10', '1993-05-28 17:38:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Joy', 'Koepp', 'schneider.julius@example.org', '1-746-235-5582x80161', '1985-10-12 04:17:07', '1998-05-21 12:00:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Emiliano', 'Reichert', 'kaylie.stroman@example.org', '1-890-736-5161x98905', '1993-01-17 08:53:50', '2000-04-14 22:54:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Abbey', 'Goldner', 'corn@example.net', '601-343-2759', '2018-06-21 08:29:00', '2016-04-23 08:12:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Vicente', 'Breitenberg', 'efrain.sanford@example.com', '1-177-227-0552', '1976-10-07 06:11:52', '2008-07-25 08:57:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Ana', 'Auer', 'oherzog@example.net', '+15(0)9461441872', '1979-08-26 19:51:42', '1974-12-27 20:27:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Phyllis', 'Renner', 'lucienne31@example.net', '581-947-0104x271', '2020-02-13 01:44:57', '2012-08-19 01:46:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Malachi', 'Senger', 'juanita01@example.org', '1-385-193-6517x568', '2013-07-13 00:14:52', '1979-01-04 08:51:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Billie', 'Marks', 'frogahn@example.com', '796-999-8128x63675', '1973-06-16 10:32:49', '1979-12-31 21:53:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Melany', 'Denesik', 'xo\'hara@example.net', '(022)809-4939', '1995-03-23 12:31:15', '1975-05-18 12:34:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Alexis', 'Green', 'hamill.francisco@example.net', '602.260.3854', '1983-06-06 07:45:35', '1973-04-14 15:22:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Katharina', 'Rogahn', 'cameron.schuster@example.com', '(754)760-4842x367', '2017-05-10 09:22:09', '2014-03-02 22:19:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Maynard', 'Baumbach', 'julianne99@example.net', '984-087-5446x481', '2009-12-24 23:52:44', '1992-07-02 16:39:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Aaron', 'Rowe', 'mueller.florine@example.com', '1-181-544-8488x3467', '1982-12-12 06:59:13', '2006-05-23 21:30:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Cory', 'Jenkins', 'hermina.bashirian@example.org', '257.032.0661x4479', '2011-04-17 21:20:15', '1993-01-20 04:51:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Meagan', 'Beahan', 'cordie63@example.com', '+87(0)3435465187', '1973-03-05 09:49:58', '1988-05-13 21:47:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Dewayne', 'Daugherty', 'brandt.mcglynn@example.com', '(626)162-7966x665', '1998-02-14 14:51:21', '1989-08-06 07:07:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Ahmad', 'Heller', 'dickens.mckayla@example.org', '+64(7)7727562906', '1970-02-23 04:16:01', '1972-01-27 01:15:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Bryon', 'DuBuque', 'irolfson@example.com', '1-488-891-8292x216', '1990-12-23 14:10:52', '1978-02-05 10:37:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Wyman', 'Effertz', 'jamel19@example.com', '144.896.8672', '1971-08-20 05:39:01', '2013-06-15 20:18:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Beth', 'Rau', 'cynthia38@example.org', '(486)536-9990x3483', '1988-04-14 12:24:17', '1970-07-28 11:37:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Kailey', 'Bogan', 'dortiz@example.net', '05134891562', '1976-05-10 22:27:06', '2006-04-14 03:55:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Paolo', 'Brakus', 'ashleigh54@example.com', '1-406-370-2477x143', '1981-04-20 07:45:38', '2007-02-01 18:34:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Hugh', 'Haley', 'collins.evie@example.org', '(953)073-8397x000', '2012-05-16 21:05:17', '1972-10-03 09:02:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Ulises', 'Lemke', 'hyatt.spencer@example.net', '564.643.6286x900', '2014-12-11 17:09:34', '1996-05-11 04:15:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Myles', 'Pfannerstill', 'fay.anthony@example.org', '(202)023-9089x05949', '1995-05-26 22:27:54', '2003-09-11 21:56:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Cicero', 'Ruecker', 'torp.ursula@example.com', '1-578-777-4941', '2007-02-22 13:15:49', '1970-05-25 10:30:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Petra', 'Kutch', 'domenico41@example.com', '1-456-800-8890', '2018-09-07 16:06:23', '2014-09-21 02:05:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Dolores', 'Rohan', 'corbin.mueller@example.org', '937-811-3836', '1980-12-07 02:00:35', '1982-03-05 16:59:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Dorothy', 'Dach', 'hayes.travis@example.org', '(286)166-1137x5978', '1983-08-20 18:40:41', '2007-06-04 03:59:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lowell', 'Hartmann', 'abbott.layne@example.com', '1-351-772-5577x603', '1983-11-02 20:35:39', '1984-03-28 05:09:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Shanel', 'Graham', 'mikel.reichel@example.net', '(658)681-7886', '1977-10-23 23:25:09', '1973-02-06 13:09:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Stefanie', 'Wolf', 'tyrique.torphy@example.com', '1-367-034-9715x4222', '1981-11-28 15:14:04', '2000-06-25 17:30:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Enoch', 'Feeney', 'elliott.jenkins@example.net', '1-670-885-5488x96545', '1995-02-07 15:33:22', '2003-04-05 22:44:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Magnus', 'Beer', 'luella57@example.net', '913.942.2445x89258', '1980-10-07 04:13:47', '2003-05-03 01:32:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Helmer', 'Swift', 'layla57@example.com', '660-877-8501x8111', '1999-02-08 02:03:44', '2008-10-03 04:22:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Jovani', 'Hauck', 'obosco@example.com', '(888)457-5254x771', '1978-11-04 10:51:30', '2010-07-15 11:42:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Dudley', 'Rath', 'geo.stroman@example.org', '1-116-277-2560x51143', '2007-11-26 09:45:56', '1986-06-04 05:53:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Cassandre', 'Romaguera', 'cathrine80@example.net', '023.179.5311x14835', '1995-04-05 23:52:55', '1987-01-13 19:08:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Juana', 'Feil', 'emma.marks@example.com', '329.391.6745x31854', '1986-07-03 10:08:59', '1981-08-07 05:07:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Randal', 'Tromp', 'bledner@example.com', '+41(6)5688304768', '2014-11-06 22:55:07', '1978-07-08 16:23:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Jamie', 'Daniel', 'jackeline.halvorson@example.com', '(165)776-6315x3628', '2008-11-17 08:28:39', '1995-06-25 14:11:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Mona', 'Ebert', 'broberts@example.com', '479.519.1794x5602', '1985-10-20 05:16:50', '1979-05-29 11:38:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Dane', 'Romaguera', 'nstroman@example.net', '+31(4)1967779538', '1980-05-09 02:45:21', '1992-10-03 20:13:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Russel', 'Hoppe', 'kellie11@example.com', '04018861726', '2007-06-16 15:22:50', '2002-03-04 11:24:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Mariah', 'Wisoky', 'nkoss@example.org', '262-773-5609x08585', '1978-01-04 03:51:05', '1971-05-14 17:07:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Birdie', 'O\'Keefe', 'ophelia88@example.net', '278-803-8969x280', '1975-05-17 06:10:55', '1976-04-21 01:17:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Emilie', 'Keebler', 'deborah.weissnat@example.com', '921.558.9008', '1971-03-20 21:41:09', '2014-06-01 08:52:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Royce', 'Waelchi', 'isaac45@example.net', '+27(2)2562384352', '2016-08-02 18:38:10', '1991-09-08 14:09:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Gabriella', 'Larkin', 'mitchell06@example.com', '615-857-6290x2374', '1979-03-08 12:05:01', '2003-06-18 10:25:38');


