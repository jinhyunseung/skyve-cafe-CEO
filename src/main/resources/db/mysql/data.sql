INSERT IGNORE INTO vets VALUES (1, 'BETTERMONDAY', 'CentumCity');
INSERT IGNORE INTO vets VALUES (2, 'ADEN', 'CentumCity');
INSERT IGNORE INTO vets VALUES (3, 'SmallGood', 'CentumCity');
INSERT IGNORE INTO vets VALUES (4, 'ALOT', 'Millak');
INSERT IGNORE INTO vets VALUES (5, 'HIO', 'Suyeong');
INSERT IGNORE INTO vets VALUES (6, 'EDIYA', 'Suyeong');

INSERT IGNORE INTO specialties VALUES (1, '5min');
INSERT IGNORE INTO specialties VALUES (2, '10min');
INSERT IGNORE INTO specialties VALUES (3, '15min');

INSERT IGNORE INTO vet_specialties VALUES (2, 1);
INSERT IGNORE INTO vet_specialties VALUES (3, 2);
INSERT IGNORE INTO vet_specialties VALUES (3, 3);
INSERT IGNORE INTO vet_specialties VALUES (4, 2);
INSERT IGNORE INTO vet_specialties VALUES (5, 1);

INSERT IGNORE INTO types VALUES (1, 'cat');
INSERT IGNORE INTO types VALUES (2, 'dog');
INSERT IGNORE INTO types VALUES (3, 'lizard');
INSERT IGNORE INTO types VALUES (4, 'snake');
INSERT IGNORE INTO types VALUES (5, 'bird');
INSERT IGNORE INTO types VALUES (6, 'hamster');

INSERT IGNORE INTO owners VALUES (1, 'Jin', 'Hyunseung', 'Americano', 'No Plastic', '24984025');
INSERT IGNORE INTO owners VALUES (2, 'Choi', 'Juran', 'Cafe latte', 'Ice', '94682188');
INSERT IGNORE INTO owners VALUES (3, 'Kim', 'Yuchang', 'Americano', 'Ice', '95217416');
INSERT IGNORE INTO owners VALUES (4, 'Choi', 'Ijeong', 'Cafe Mocha', 'Hot', '60855319');
INSERT IGNORE INTO owners VALUES (5, 'Park', 'Hyogwan', 'orange juice', 'No Ice', '94133645');
INSERT IGNORE INTO owners VALUES (6, 'Jeon', 'dongjin', 'Cafe Mocha', 'Hot', '68552654');
INSERT IGNORE INTO owners VALUES (7, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT IGNORE INTO owners VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT IGNORE INTO owners VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT IGNORE INTO owners VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT IGNORE INTO pets VALUES (1, '10', '2000-09-07', 1, 1);
INSERT IGNORE INTO pets VALUES (2, '6', '2002-08-06', 6, 2);
INSERT IGNORE INTO pets VALUES (3, '5', '2001-04-17', 2, 3);
INSERT IGNORE INTO pets VALUES (4, '15', '2000-03-07', 2, 3);
INSERT IGNORE INTO pets VALUES (5, '9', '2000-11-30', 3, 4);
INSERT IGNORE INTO pets VALUES (6, '3', '2000-01-20', 4, 5);
INSERT IGNORE INTO pets VALUES (7, 'Samantha', '1995-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (8, 'Max', '1995-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (9, 'Lucky', '1999-08-06', 5, 7);
INSERT IGNORE INTO pets VALUES (10, 'Mulligan', '1997-02-24', 2, 8);
INSERT IGNORE INTO pets VALUES (11, 'Freddy', '2000-03-09', 5, 9);
INSERT IGNORE INTO pets VALUES (12, 'Lucky', '2000-06-24', 2, 10);
INSERT IGNORE INTO pets VALUES (13, 'Sly', '2002-06-08', 1, 10);

INSERT IGNORE INTO visits VALUES (1, 7, '2010-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (2, 8, '2011-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (3, 8, '2009-06-04', 'neutered');
INSERT IGNORE INTO visits VALUES (4, 7, '2008-09-04', 'spayed');
