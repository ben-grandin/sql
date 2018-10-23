/* Story 1 - Création de la table service */


USE database_sql

CREATE TABLE service (
id_service INT UNSIGNED NOT NULL AUTO_INCREMENT,
id_utilisateur INT UNSIGNED NOT NULL,
nom_service VARCHAR(50) NOT NULL,
description_service TEXT NOT NULL,
adresse_service VARCHAR(50) NOT NULL,
code_postale_service VARCHAR(10) NOT NULL,
ville_service VARCHAR(30) NOT NULL,
pays_service VARCHAR(40) NOT NULL,
date_heure_service DATETIME NOT NULL,
info_complementaire TEXT NOT NULL,
PRIMARY KEY (id_service)
)
CHARACTER SET 'utf8'
ENGINE = INNODB;


/* Story 2 - Insertion des 20 services */

INSERT INTO service (id_utilisateur, nom_service, description_service, adresse_service, code_postale_service, ville_service, pays_service, date_heure_service, info_complementaire)
VALUES 
	(1, 'boulangerie', 'faire du pain', 'boulevard du pain', '69069', 'Breadland', 'France', '2012-11-1 00:00:00', 'jaime le pain'),
	(2, 'poissonerie', 'vendre du poisson', 'avenue du thon', '78000', 'Fishcity','France', '2018-10-25 12:23:45', 'jaime le poisson'),
	(3, 'patisserie', 'faire des gateaux', 'chemin du paris brest', '54789', 'cookieplace','France', '2017-09-01 22:22:22', ' jaime les gateaux'),
	(4, 'chocolaterie', 'faire du chocolat', 'rue du cacao', '34678', 'Chcolatetown','france', '2016-08-02 21:21:21', 'jaime le chocolat'),
	(5, 'boucherie', 'vendre de la viande', 'impasse du porc', '12574', 'Pigland','france', '2015-09-03 20:20:20', 'jaime le cochon'),
	(6, 'fromagerie', 'vendre du fromage', 'square du brie', '32654', 'Cheesecity', 'france', '2014-08-02 19:19:19', 'jaime le fromage'),
	(7, 'fleuriste', ' vendre des fleurs', 'boulevard de la tulipe', '12896', 'flowerplace', 'france', ' 2013-12-12 18:18:18', 'jaime les fleurs'),
	(8, 'superette', ' vendre de tout', 'rue de la nuit', '89609', 'Markettown', 'france', '2012-04-04 17:17:17', 'jaime le tout'),
	(9, 'vignoble', ' faire du vin', 'chemin de la beuverie', ' 34670', 'wineland', 'france', '2011-05-05 16:16:16', 'jaime le vin'),
	(10, 'saverie', ' service sac', 'boulevard du sav', ' 23456', 'savcity', 'france', '2010-04-04 15:15:15', 'jaime le sav'),
	(11, 'natationerie', ' savoir nager', 'avenue de la nage', ' 21345', 'nageplace', 'france', '2009-12-12 12:12:12',' jaime nager'),
	(12, 'courserie', ' savoir courir', 'chemin de la course', ' 21213', 'coursetown', 'france', '2008-12-12 11:11:11', ' jaime courir'),
	(13, 'volerie', ' savoir voler', 'rue du vole', ' 34567', 'flyland', 'france', '2007-12-12 10:10:10', 'jaime voler'),
	(14, 'marcherie', ' savoir marher', 'impasse de la marche', '65478', 'waycity', 'france', '2006-12-12 10:10:10', 'jaime marcher'),
	(15, 'animalerie', ' vendre des animaux', 'square du zanimal', ' 34098', ' petland', 'france', '2005-11-11 09:09:09', 'jaime les animaux'),
	(16, 'herboristerie', 'utiliser la fleur', 'boulevard de la plante', '12345', 'plantplace', 'france', '2098-12-30 08:08:08', 'jaime les plantes'),
	(17, 'porsherie', 'garage de porshe', 'avenue de la porshe', '45634', 'porshetown', 'france', ' 2345-08-23 07:07:07', 'jaime les porshe'),
	(18,'proferie', 'former un prof', 'chemin du prof', '34765', 'teacherland', 'france', '2123-04-01 06:06:06', 'jaime les profs'),
	(19, 'boulerie', 'enseigner la petanque', 'impasse de la boule', '09678', 'ballcity','france', '2098-05-12 05:05:05', 'jaime les boules'),
	(20, 'tintinrie', 'expert en tintin', 'square de tournesol', '45123', 'milouplace', 'france', '1991-08-03 03:31:21', 'jaime tintin');