USE database_sql;
CREATE TABLE service_utilisateur (
    id_service INT UNSIGNED NOT NULL AUTO_INCREMENT,
    id_utilisateur VARCHAR(100) NOT NULL,
    date_heure_inscription DATETIME NOT NULL,
    PRIMARY KEY(id),
    CONSTRAINT fk_service_utilisateur FOREIGN KEY (id_service) REFERENCES service(id) on delete cascade on update cascade
CHARACTER SET 'utf8'
ENGINE = INNODB

/* Story 2 - Insertion 10 inscriptions à un service */

INSERT INTO service_utilisateur (id_service, id_utilisateur, date_heure_inscription)
VALUES 	('1', '12', '2018-01-21 21:45:00'),
 		('3', '14', '2018-09-2 20:45:00'),
 		('2', '21', '2018-05-17 22:45:00'),
 		('4', '20', '2018-10-7 12:45:00'),
 		('5', '3', '2018-08-18 13:45:00'),
 		('6', '11', '2018-07-13 00:45:00'),
 		('7', '9', '2018-11-2 16:45:00'),
 		('8', '8', '2018-4-12 21:45:00'),
 		('9', '5', '2018-12-2 20:45:00'),
		('10', '19', '2018-3-3 18:45:00')
		
ALTER TABLE service_utilisateur
ADD FOREIGN KEY (id_service) REFERENCES service(id_service) ON DELETE CASCADE ON UPDATE CASCADE;