CREATE TABLE CUSTOMER
(
    user_id CHAR(20) NOT NULL,
    user_pw CHAR(30) NOT NULL,
    user_pwcheck CHAR(30) NOT NULL,
    user_name CHAR(20) NOT NULL,
    user_address CHAR(100) NOT NULL,
    user_email CHAR(30),
    user_phone NUMBER(14),
    
    PRIMARY KEY(user_id)
);

INSERT
INTO CUSTOMER
VALUES ('201217958', '201217958', '201217958', '�念ö', '���ֽ�', 'flo413@naver.com', '821012341234');
INSERT
INTO CUSTOMER (user_id, user_pw, user_pwcheck, user_name, user_address)
VALUES ('201521358', '201521358', '201521358', '������', '������');
INSERT
INTO CUSTOMER (user_id, user_pw, user_pwcheck, user_name, user_address)
VALUES ('201116911', '201116911', '201116911', '������', '�����', 'theoooung@gmail.com');


CREATE TABLE GAME
(
    game_id CHAR(20) NOT NULL,
    game_name CHAR(100) NOT NULL,
    game_age NUMBER(3),
    game_price NUMBER(8),
    game_release CHAR(20), 
    game_score NUMBER(3),

    brand_id CHAR(20) NOT NULL,

    PRIMARY KEY(game_id)
);

DESC GAME;

INSERT
INTO GAME
VALUES ('1', 'WITCHER 3: Wild Hunt', 18, 34800, '2015.05.18', 93, '12');
INSERT
INTO GAME
VALUES ('2', 'STARDEW VALLEY', 0, 16000, '2016.02.27', 88, '13');
INSERT
INTO GAME
VALUES ('3', 'NieR: Automata', 18, 75700, '2017.03.18', 84, '46');
INSERT
INTO GAME
VALUES ('4', 'DISHONORED 2', 18, 65000, '2016.11.11', 86, '5');
INSERT
INTO GAME
VALUES ('5', 'The Elder Scrolls V: Skyrim', 18, 46160, '2016.10.28', 74, '9');
INSERT
INTO GAME
VALUES ('6', 'Middle-earth: Shadow of Mordor', 18, 21000, '2017.10.01', 87, '34');
INSERT
INTO GAME
VALUES ('7', 'Fallout 4', 18, 65000, '2015.11.10', 84, '9');
INSERT
INTO GAME
VALUES ('8', 'TRANSISTOR', 0, 21000, '2014.05.21', 83, '48');
INSERT
INTO GAME
VALUES ('9', 'MASS EFFECT: Andromeda', 18, 45000, '2017.03.21', 75, '10');
INSERT
INTO GAME
VALUES ('10', 'FINAL FANTASY IX', 0, 20500, '2016.04.14', 84, '46');


INSERT
INTO GAME
VALUES ('11', 'Football Manager 2017', 0, 54000, '2016.11.04', 80, '45');
INSERT
INTO GAME
VALUES ('12', 'Pro Evolution Soccer 2017', 0, 23000, '2016.09.15', 69, '31');
INSERT
INTO GAME
VALUES ('13', 'Ice Lakes', 0, 16000, '2016.04.20', 64, '26');
INSERT
INTO GAME
VALUES ('14', 'Pixel Cup Soccer 17', 0, 10500, '2016.08.04', 70, '6');
INSERT
INTO GAME
VALUES ('15', 'NBA 2K16', 0, 64500, '2016.09.10', 90, '51');
INSERT
INTO GAME
VALUES ('16', 'Out of the Park Baseball 18', 0, 43000, '2017.03.24', 86, '37');
INSERT
INTO GAME
VALUES ('17', 'Holopoint', 0, 16000, '2016.04.05', 60, '3');
INSERT
INTO GAME
VALUES ('18', 'NBA Playgrounds', 0, 21000, '2017.05.09', 70, '42');
INSERT
INTO GAME
VALUES ('19', 'Crazy Fun- FootRock', 0, 1100, '2016.10.05', 50, '36');
INSERT
INTO GAME
VALUES ('20', 'Stikbold! A Dodgeball Adventure', 0, 10500, '2016.04.02', 75, '23');


INSERT
INTO GAME
VALUES ('21', 'Portal 1', 0, 10500, '2007.10.10', 90, '50');
INSERT
INTO GAME
VALUES ('22', 'Portal 2', 0, 21000, '2011.04.19', 95, '50');
INSERT
INTO GAME
VALUES ('23', 'LIMBO', 0, 10500, '2011.08.03', 88, '38');
INSERT
INTO GAME
VALUES ('24', 'INSIDE', 0, 21000, '2016.07.08', 87, '38');
INSERT
INTO GAME
VALUES ('25', 'Mini Metro', 0, 10500, '2015.11.07', 77, '17');
INSERT
INTO GAME
VALUES ('26', 'Replica', 12, 3300, '2016.07.11', 70, '43');
INSERT
INTO GAME
VALUES ('27', 'Plug and Play', 0, 3300, '2015.03.06', 78, '20');
INSERT
INTO GAME
VALUES ('28', 'FEZ', 0, 12000, '2013.05.02', 91, '39');
INSERT
INTO GAME
VALUES ('29', 'Ori and the Blind Forest', 0, 20900, '2016.04.28', 88, '35');
INSERT
INTO GAME
VALUES ('30', 'Danganronpa 2: Goodbye Despair', 15, 32000, '2016.04.19', 84, '44');


INSERT
INTO GAME
VALUES ('31', 'Overkill VR: Action Shooter FPS', 18, 21000, '2016.11.16', 47, '82');
INSERT
INTO GAME
VALUES ('32', 'Hitman: Absolution', 18, 21000, '2012.11.20', 21, '90');
INSERT
INTO GAME
VALUES ('33', 'Team Fortress 2', 18, 0, '2007.10.10', 50, '94');
INSERT
INTO GAME
VALUES ('34', 'Counter-Strike', 18, 10500, '2000.11.01', 50, '97');
INSERT
INTO GAME
VALUES ('35', 'Arma 2', 18, 12900, '2009.06.30', 8, '84');
INSERT
INTO GAME
VALUES ('36', 'Call of Duty', 18, 21000, '2003.10.29', 30, '92');
INSERT
INTO GAME
VALUES ('37', 'DOOM II', 12, 5500, '1994.05.05', 27, '92');
INSERT
INTO GAME
VALUES ('38', 'Metro: Last Light Redux', 18, 21000, '2014.8.28', 2, '92');
INSERT
INTO GAME
VALUES ('39', 'Half-Life', 18, 10500, '1998.11.09', 50, '96');
INSERT
INTO GAME
VALUES ('40', 'The Art of Fight', 18, 27000, '2017.02.18', 40, '75');


INSERT
INTO GAME
VALUES ('41', 'F1 2012', 0, 21000, '2012.09.20', 13, '86');
INSERT
INTO GAME
VALUES ('42', 'Redout: Enhanced Edition', 0, 38000, '2016.09.03', 1, '87');
INSERT
INTO GAME
VALUES ('43', 'The Crew', 12, 35000, '2014.12.02', 49, '66');
INSERT
INTO GAME
VALUES ('44', 'Valentino Rossi The Game', 0, 43000, '2016.06.16', 33, '74');
INSERT
INTO GAME
VALUES ('45', 'Thumper', 12, 21000, '2016.10.11', 18, '93');
INSERT
INTO GAME
VALUES ('46', 'Assetto Corsa', 0, 32000, '2014.12.19', 32, '87');
INSERT
INTO GAME
VALUES ('47', 'Grid Autosport', 0, 43000, '2014.06.27', 13, '75');
INSERT
INTO GAME
VALUES ('48', 'My Summer Car', 15, 16000, '2016.10.24', 4, '89');
INSERT
INTO GAME
VALUES ('49', 'BeamNG.drive', 0, 27000, '2015.05.30', 7, '87');
INSERT
INTO GAME
VALUES ('50', 'OmniBus', 0, 10500, '2016.05.26', 16, '82');


INSERT
INTO GAME
VALUES ('51', 'The Last Crown: Midnight Horror', 18, 5500, '2015.10.30', 15, '80');
INSERT
INTO GAME
VALUES ('52', 'What Remains of Edith Finch', 18, 21000, '2017.04.25', 24, '96');
INSERT
INTO GAME
VALUES ('53', 'The Cat Lady', 18, 10500, '2012.12.01', 25, '95');
INSERT
INTO GAME
VALUES ('54', 'Friday the 13th: The Game', 18, 43000, '2017.05.26', 28, '90');
INSERT
INTO GAME
VALUES ('55', 'Neverending Nightmares', 18, 16000, '2014.09.27', 29, '75');
INSERT
INTO GAME
VALUES ('56', 'The Bunker', 18, 21000, '2016.09.20', 52, '77');
INSERT
INTO GAME
VALUES ('57', 'Root Of Evil: The Tailor', 18, 7500, '2016.12.09', 19, '97');
INSERT
INTO GAME
VALUES ('58', 'Rusty Lake: Roots', 18, 3300, '2016.10.20', 41, '75');
INSERT
INTO GAME
VALUES ('59', 'Dead by Daylight', 18, 21000, '2016.06.14', 8, '72');
INSERT
INTO GAME
VALUES ('60', 'Amnesia: The Dark Descent', 18, 21000, '2010.09.09', 22, '85');


CREATE TABLE BRAND
(
    brand_id CHAR(3) NOT NULL,
    brand_name CHAR(100) NOT NULL,
    
    PRIMARY KEY(brand_id)
);

DESC BRAND;


INSERT
INTO BRAND
VALUES ('1', '34BigThings');
INSERT
INTO BRAND
VALUES ('2', '4A Games');
INSERT
INTO BRAND
VALUES ('3', 'Alzan Studios');
INSERT
INTO BRAND
VALUES ('4', 'Amistech Games');
INSERT
INTO BRAND
VALUES ('5', 'Arkane Studios');
INSERT
INTO BRAND
VALUES ('6', 'Batovi Games Studio');
INSERT
INTO BRAND
VALUES ('7', 'BeamNG');
INSERT
INTO BRAND
VALUES ('8', 'Behaviour Digital');
INSERT
INTO BRAND
VALUES ('9', 'Bethesda Game Studios');
INSERT
INTO BRAND
VALUES ('10', 'BioWare');


INSERT
INTO BRAND
VALUES ('11', 'Bohemia Interactive');
INSERT
INTO BRAND
VALUES ('12', 'CD PROJEKT RED');
INSERT
INTO BRAND
VALUES ('13', 'Codemasters');
INSERT
INTO BRAND
VALUES ('14', 'ConcernedApe');
INSERT
INTO BRAND
VALUES ('15', 'Darkling Room');
INSERT
INTO BRAND
VALUES ('16', 'Devolver Digital');
INSERT
INTO BRAND
VALUES ('17', 'Dinosaur Polo Club');
INSERT
INTO BRAND
VALUES ('18', 'Drool');
INSERT
INTO BRAND
VALUES ('19', 'EastFog Studios');
INSERT
INTO BRAND
VALUES ('20', 'Etter Studio');


INSERT
INTO BRAND
VALUES ('21', 'Feral Interactive');
INSERT
INTO BRAND
VALUES ('22', 'Frictional Games');
INSERT
INTO BRAND
VALUES ('23', 'Game Swing');
INSERT
INTO BRAND
VALUES ('24', 'Giant Sparrow');
INSERT
INTO BRAND
VALUES ('25', 'Harvester Games');
INSERT
INTO BRAND
VALUES ('26', 'Iceflake Studios');
INSERT
INTO BRAND
VALUES ('27', 'Id Software');
INSERT
INTO BRAND
VALUES ('28', 'IllFonic');
INSERT
INTO BRAND
VALUES ('29', 'Infinitap Games');
INSERT
INTO BRAND
VALUES ('30', 'Infinity Ward');


INSERT
INTO BRAND
VALUES ('31', 'Konami Digital Entertainment');
INSERT
INTO BRAND
VALUES ('32', 'Kunos Simulazioni');
INSERT
INTO BRAND
VALUES ('33', 'Milestone');
INSERT
INTO BRAND
VALUES ('34', 'Monolith Productions');
INSERT
INTO BRAND
VALUES ('35', 'Moon Studios');
INSERT
INTO BRAND
VALUES ('36', 'Nobodyshot');
INSERT
INTO BRAND
VALUES ('37', 'Out of the Park Developments');
INSERT
INTO BRAND
VALUES ('38', 'Playdead');
INSERT
INTO BRAND
VALUES ('39', 'Polytron Corporation');
INSERT
INTO BRAND
VALUES ('40', 'Raptor-Lab');


INSERT
INTO BRAND
VALUES ('41', 'Rusty Lake');
INSERT
INTO BRAND
VALUES ('42', 'Saber Interactive');
INSERT
INTO BRAND
VALUES ('43', 'Somi');
INSERT
INTO BRAND
VALUES ('44', 'Spike Chunsoft');
INSERT
INTO BRAND
VALUES ('45', 'Sports Interative');
INSERT
INTO BRAND
VALUES ('46', 'Square Enix');
INSERT
INTO BRAND
VALUES ('47', 'Starloop Studios ');
INSERT
INTO BRAND
VALUES ('48', 'Supergiant Games');
INSERT
INTO BRAND
VALUES ('49', 'Ubisoft ');
INSERT
INTO BRAND
VALUES ('50', 'Valve');


INSERT
INTO BRAND
VALUES ('51', 'Visual Concepts');
INSERT
INTO BRAND
VALUES ('52', 'Wales Interactive');


SELECT *
FROM BRAND;

CREATE TABLE GENRE
(
    genre_id CHAR(10) NOT NULL,
    genre_name CHAR(10) NOT NULL
    
    PRIMARY KEY(genre_id)
);

INSERT
INTO GENRE
VALUES('1', 'RPG');
INSERT
INTO GENRE
VALUES('2', 'SPORTS');
INSERT
INTO GENRE
VALUES('3', 'PUZZLE');
INSERT
INTO GENRE
VALUES('4', 'FPS');
INSERT
INTO GENRE
VALUES('5', 'RACING');
INSERT
INTO GENRE
VALUES('6', 'HORROR');

CREATE TABLE CART
(
    cart_id CHAR(20) NOT NULL,
    cart_total_cost NUMBER(8) NOT NULL
    
    PRIMARY KEY(cart_id)
);

CREATE TABLE PAYMENT
(
    payment_id CHAR(2) NOT NULL,
    payment_type CHAR(20) NOT NULL
    
    PRIMARY KEY(payment_i)
);

CREATE TABLE BELONG
(
    game_id CHAR(20) NOT NULL,
    genre_id CHAR(10) NOT NULL
);

INSERT 
INTO BELONG
VALUES('1', '1');
INSERT 
INTO BELONG
VALUES('2', '1');
INSERT 
INTO BELONG
VALUES('3', '1');
INSERT 
INTO BELONG
VALUES('4', '1');
INSERT 
INTO BELONG
VALUES('5', '1');
INSERT 
INTO BELONG
VALUES('6', '1');
INSERT 
INTO BELONG
VALUES('7', '1');
INSERT 
INTO BELONG
VALUES('8', '1');
INSERT 
INTO BELONG
VALUES('9', '1');
INSERT 
INTO BELONG
VALUES('10', '1');

INSERT 
INTO BELONG
VALUES('11', '2');
INSERT 
INTO BELONG
VALUES('12', '2');
INSERT 
INTO BELONG
VALUES('13', '2');
INSERT 
INTO BELONG
VALUES('14', '2');
INSERT 
INTO BELONG
VALUES('15', '2');
INSERT 
INTO BELONG
VALUES('16', '2');
INSERT 
INTO BELONG
VALUES('17', '2');
INSERT 
INTO BELONG
VALUES('18', '2');
INSERT 
INTO BELONG
VALUES('19', '2');
INSERT 
INTO BELONG
VALUES('20', '2');

INSERT 
INTO BELONG
VALUES('21', '3');
INSERT 
INTO BELONG
VALUES('22', '3');
INSERT 
INTO BELONG
VALUES('23', '3');
INSERT 
INTO BELONG
VALUES('24', '3');
INSERT 
INTO BELONG
VALUES('25', '3');
INSERT 
INTO BELONG
VALUES('26', '3');
INSERT 
INTO BELONG
VALUES('27', '3');
INSERT 
INTO BELONG
VALUES('28', '3');
INSERT 
INTO BELONG
VALUES('29', '3');
INSERT 
INTO BELONG
VALUES('30', '3');

INSERT 
INTO BELONG
VALUES('31', '4');
INSERT 
INTO BELONG
VALUES('32', '4');
INSERT 
INTO BELONG
VALUES('33', '4');
INSERT 
INTO BELONG
VALUES('34', '4');
INSERT 
INTO BELONG
VALUES('35', '4');
INSERT 
INTO BELONG
VALUES('36', '4');
INSERT 
INTO BELONG
VALUES('37', '4');
INSERT 
INTO BELONG
VALUES('38', '4');
INSERT 
INTO BELONG
VALUES('39', '4');
INSERT 
INTO BELONG
VALUES('40', '4');

INSERT 
INTO BELONG
VALUES('41', '5');
INSERT 
INTO BELONG
VALUES('42', '5');
INSERT 
INTO BELONG
VALUES('43', '5');
INSERT 
INTO BELONG
VALUES('44', '5');
INSERT 
INTO BELONG
VALUES('45', '5');
INSERT 
INTO BELONG
VALUES('46', '5');
INSERT 
INTO BELONG
VALUES('47', '5');
INSERT 
INTO BELONG
VALUES('48', '5');
INSERT 
INTO BELONG
VALUES('49', '5');
INSERT 
INTO BELONG
VALUES('50', '5');

INSERT 
INTO BELONG
VALUES('51', '6');
INSERT 
INTO BELONG
VALUES('52', '6');
INSERT 
INTO BELONG
VALUES('53', '6');
INSERT 
INTO BELONG
VALUES('54', '6');
INSERT 
INTO BELONG
VALUES('55', '6');
INSERT 
INTO BELONG
VALUES('56', '6');
INSERT 
INTO BELONG
VALUES('57', '6');
INSERT 
INTO BELONG
VALUES('58', '6');
INSERT 
INTO BELONG
VALUES('59', '6');
INSERT 
INTO BELONG
VALUES('60', '6');


CREATE TABLE DOES
(
    user_id CHAR(20) NOT NULL,
    payment_id CHAR(2) NOT NULL
);

CREATE TABLE PAY
(
    cart_id CHAR(20) NOT NULL,
    payment_id CHAR(2) NOT NULL
);