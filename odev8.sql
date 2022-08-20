
-- Ödev 8

-- 1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- 2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- 3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- 4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.


--cevap-1:
CREATE TABLE employee(
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
email VARCHAR(100),
birthday DATE
);

--cevap-2:

insert into employee (id, name, email, birthday) values (1, 'Bendite Ephson', 'bephson0@t-online.de', '1956-01-04');
insert into employee (id, name, email, birthday) values (2, 'Frannie McKendo', 'fmckendo1@google.fr', null);
insert into employee (id, name, email, birthday) values (3, 'Alika Cobby', null, '1978-11-22');
insert into employee (id, name, email, birthday) values (4, 'Paola Clutterbuck', 'pclutterbuck3@nyu.edu', '1960-11-17');
insert into employee (id, name, email, birthday) values (5, 'Sapphire Colam', 'scolam4@sohu.com', '1976-05-20');
insert into employee (id, name, email, birthday) values (6, 'Ibbie O'' Shea', 'io5@sakura.ne.jp', null);
insert into employee (id, name, email, birthday) values (7, 'Dorie Ricci', 'dricci6@pcworld.com', '1987-01-03');
insert into employee (id, name, email, birthday) values (8, 'Rowe Shooter', 'rshooter7@google.pl', '1953-10-30');
insert into employee (id, name, email, birthday) values (9, 'Maddi Habershaw', 'mhabershaw8@blog.com', '1986-06-13');
insert into employee (id, name, email, birthday) values (10, 'Melisa Skirling', 'mskirling9@goo.gl', '2000-07-30');
insert into employee (id, name, email, birthday) values (11, 'Elaina Mattes', 'emattesa@vistaprint.com', '1958-12-14');
insert into employee (id, name, email, birthday) values (12, 'Mac Landis', 'mlandisb@ifeng.com', '1977-06-11');
insert into employee (id, name, email, birthday) values (13, 'Lilli Conws', 'lconwsc@cnet.com', null);
insert into employee (id, name, email, birthday) values (14, 'Aundrea Mico', 'amicod@paypal.com', '1983-03-08');
insert into employee (id, name, email, birthday) values (15, 'Teri Morales', 'tmoralese@harvard.edu', '1970-07-14');
insert into employee (id, name, email, birthday) values (16, 'Durward Goadbie', null, '1954-01-01');
insert into employee (id, name, email, birthday) values (17, 'Dru Cruce', 'dcruceg@istockphoto.com', null);
insert into employee (id, name, email, birthday) values (18, 'Tami Siaskowski', 'tsiaskowskih@hibu.com', null);
insert into employee (id, name, email, birthday) values (19, 'Else McGrouther', 'emcgroutheri@pinterest.com', '1972-10-27');
insert into employee (id, name, email, birthday) values (20, 'Marcus Olczak', 'molczakj@domainmarket.com', null);
insert into employee (id, name, email, birthday) values (21, 'Crin Ortner', 'cortnerk@clickbank.net', '1958-06-22');
insert into employee (id, name, email, birthday) values (22, 'Cy Bezarra', null, null);
insert into employee (id, name, email, birthday) values (23, 'Clair Witheford', 'cwithefordm@wsj.com', '1982-08-01');
insert into employee (id, name, email, birthday) values (24, 'Maria Rattery', 'mratteryn@japanpost.jp', '1945-09-20');
insert into employee (id, name, email, birthday) values (25, 'Rodrique Durtnal', 'rdurtnalo@storify.com', '1957-11-09');
insert into employee (id, name, email, birthday) values (26, 'Mattie Kehir', 'mkehirp@live.com', '1948-02-24');
insert into employee (id, name, email, birthday) values (27, 'Scotty Everard', 'severardq@ehow.com', null);
insert into employee (id, name, email, birthday) values (28, 'Lazarus Haslin', 'lhaslinr@disqus.com', '2000-08-11');
insert into employee (id, name, email, birthday) values (29, 'Arni Lesper', 'alespers@admin.ch', '1971-08-04');
insert into employee (id, name, email, birthday) values (30, 'Julie Marusic', 'jmarusict@prnewswire.com', '1970-10-08');
insert into employee (id, name, email, birthday) values (31, 'Ida Corthes', 'icorthesu@liveinternet.ru', '1990-02-04');
insert into employee (id, name, email, birthday) values (32, 'Joyce Inseal', null, null);
insert into employee (id, name, email, birthday) values (33, 'Mannie MacShirie', 'mmacshiriew@constantcontact.com', '1949-10-09');
insert into employee (id, name, email, birthday) values (34, 'Syd Pitchford', 'spitchfordx@zdnet.com', '1990-03-14');
insert into employee (id, name, email, birthday) values (35, 'Brianna Toomer', 'btoomery@jimdo.com', null);
insert into employee (id, name, email, birthday) values (36, 'Sena Miliffe', 'smiliffez@sitemeter.com', '1997-08-07');
insert into employee (id, name, email, birthday) values (37, 'Gal Herity', 'gherity10@cnbc.com', '1968-01-14');
insert into employee (id, name, email, birthday) values (38, 'Lamond Coates', null, '1995-02-05');
insert into employee (id, name, email, birthday) values (39, 'Blondelle Meedendorpe', 'bmeedendorpe12@mashable.com', '1989-03-13');
insert into employee (id, name, email, birthday) values (40, 'Zorana Burrill', null, '1981-12-05');
insert into employee (id, name, email, birthday) values (41, 'Janean Cowley', 'jcowley14@de.vu', '1947-05-24');
insert into employee (id, name, email, birthday) values (42, 'Lenee Siely', 'lsiely15@clickbank.net', null);
insert into employee (id, name, email, birthday) values (43, 'Meredith Peffer', 'mpeffer16@chronoengine.com', '1995-09-02');
insert into employee (id, name, email, birthday) values (44, 'Charlena Harback', null, '1989-12-18');
insert into employee (id, name, email, birthday) values (45, 'Ameline Pidgeon', 'apidgeon18@patch.com', '1980-07-17');
insert into employee (id, name, email, birthday) values (46, 'Cammy Cardo', 'ccardo19@paginegialle.it', '2000-02-24');
insert into employee (id, name, email, birthday) values (47, 'Florette Climo', 'fclimo1a@123-reg.co.uk', '1956-09-21');
insert into employee (id, name, email, birthday) values (48, 'Twyla Churm', 'tchurm1b@washingtonpost.com', '1979-05-13');
insert into employee (id, name, email, birthday) values (49, 'Noll Newlin', 'nnewlin1c@vimeo.com', '1970-09-23');
insert into employee (id, name, email, birthday) values (50, 'Dorris Kerner', null, '1981-10-12');
insert into employee (id, name, email, birthday) values (51, 'Guntar Drysdale', null, '1959-09-28');
insert into employee (id, name, email, birthday) values (52, 'Sal Treby', 'streby1f@wikispaces.com', '1971-11-09');
insert into employee (id, name, email, birthday) values (53, 'Thadeus Quiney', 'tquiney1g@harvard.edu', '1986-09-21');
insert into employee (id, name, email, birthday) values (54, 'Dedra Guildford', 'dguildford1h@wiley.com', null);
insert into employee (id, name, email, birthday) values (55, 'Cameron Glenfield', 'cglenfield1i@yolasite.com', '1972-10-30');
insert into employee (id, name, email, birthday) values (56, 'Joice Yvens', 'jyvens1j@slate.com', '1976-12-05');
insert into employee (id, name, email, birthday) values (57, 'Dion Lambart', 'dlambart1k@unc.edu', '1959-01-17');
insert into employee (id, name, email, birthday) values (58, 'Kelly Asprey', 'kasprey1l@friendfeed.com', '1952-06-07');
insert into employee (id, name, email, birthday) values (59, 'Ardyce Sandry', 'asandry1m@webs.com', '1961-03-02');
insert into employee (id, name, email, birthday) values (60, 'Pryce M''cowis', 'pmcowis1n@mysql.com', '1992-01-21');
insert into employee (id, name, email, birthday) values (61, 'Beale Cairns', 'bcairns1o@cornell.edu', '1984-02-08');
insert into employee (id, name, email, birthday) values (62, 'Krystyna Binder', 'kbinder1p@imageshack.us', '1954-12-04');
insert into employee (id, name, email, birthday) values (63, 'Wandis La Torre', 'wla1q@elegantthemes.com', null);
insert into employee (id, name, email, birthday) values (64, 'Sax Brabon', 'sbrabon1r@ask.com', '1964-11-07');
insert into employee (id, name, email, birthday) values (65, 'Fitzgerald Minguet', 'fminguet1s@360.cn', '1975-08-28');
insert into employee (id, name, email, birthday) values (66, 'Sonnie Rickis', 'srickis1t@opensource.org', '1976-11-17');
insert into employee (id, name, email, birthday) values (67, 'Beniamino Kermode', 'bkermode1u@wp.com', null);
insert into employee (id, name, email, birthday) values (68, 'Molli Broek', 'mbroek1v@blogtalkradio.com', '1962-02-17');
insert into employee (id, name, email, birthday) values (69, 'Rab MacFadden', 'rmacfadden1w@simplemachines.org', '1954-11-12');
insert into employee (id, name, email, birthday) values (70, 'Joann Griswaite', 'jgriswaite1x@ifeng.com', '1961-01-12');
insert into employee (id, name, email, birthday) values (71, 'Marena Wollers', 'mwollers1y@nih.gov', '1997-04-26');
insert into employee (id, name, email, birthday) values (72, 'Lewes Furney', null, '1952-02-17');
insert into employee (id, name, email, birthday) values (73, 'Angelique Arblaster', null, '1995-08-22');
insert into employee (id, name, email, birthday) values (74, 'Lanna Eubank', 'leubank21@qq.com', null);
insert into employee (id, name, email, birthday) values (75, 'Cort Hundall', 'chundall22@edublogs.org', '1986-06-04');
insert into employee (id, name, email, birthday) values (76, 'Retha Irvine', 'rirvine23@comsenz.com', null);
insert into employee (id, name, email, birthday) values (77, 'Kore MacMarcuis', 'kmacmarcuis24@sun.com', '1991-10-19');
insert into employee (id, name, email, birthday) values (78, 'Diana Rumbold', 'drumbold25@xing.com', '1952-06-06');
insert into employee (id, name, email, birthday) values (79, 'Jeana Sivewright', 'jsivewright26@prweb.com', null);
insert into employee (id, name, email, birthday) values (80, 'Ewen Bea', 'ebea27@foxnews.com', null);
insert into employee (id, name, email, birthday) values (81, 'Burgess Finders', 'bfinders28@g.co', '1994-03-06');
insert into employee (id, name, email, birthday) values (82, 'Luther Pantridge', 'lpantridge29@webmd.com', '1954-09-16');
insert into employee (id, name, email, birthday) values (83, 'Mayne Chasemoore', 'mchasemoore2a@ameblo.jp', null);
insert into employee (id, name, email, birthday) values (84, 'Ted Dreschler', 'tdreschler2b@princeton.edu', '1950-09-17');
insert into employee (id, name, email, birthday) values (85, 'Gabi Jewer', 'gjewer2c@bluehost.com', '1993-10-27');
insert into employee (id, name, email, birthday) values (86, 'Pris Longmuir', 'plongmuir2d@printfriendly.com', '1956-02-02');
insert into employee (id, name, email, birthday) values (87, 'Josias Collumbell', 'jcollumbell2e@stumbleupon.com', '1957-02-08');
insert into employee (id, name, email, birthday) values (88, 'Winnie Stearns', 'wstearns2f@godaddy.com', '1943-02-22');
insert into employee (id, name, email, birthday) values (89, 'Dawn Tumini', 'dtumini2g@comcast.net', '1980-04-08');
insert into employee (id, name, email, birthday) values (90, 'Tamarah Broadwell', 'tbroadwell2h@soup.io', '1989-02-28');
insert into employee (id, name, email, birthday) values (91, 'Bartolemo Roelofs', 'broelofs2i@epa.gov', null);
insert into employee (id, name, email, birthday) values (92, 'Darnell Turland', null, '1994-09-08');
insert into employee (id, name, email, birthday) values (93, 'Caryl Outright', 'coutright2k@globo.com', '1990-04-06');
insert into employee (id, name, email, birthday) values (94, 'Eleonora Loraine', 'eloraine2l@storify.com', null);
insert into employee (id, name, email, birthday) values (95, 'Robinett Jertz', 'rjertz2m@netlog.com', '1983-12-08');
insert into employee (id, name, email, birthday) values (96, 'Estella Baldocci', null, '1981-10-05');
insert into employee (id, name, email, birthday) values (97, 'Hattie Tutsell', 'htutsell2o@exblog.jp', '1956-04-18');
insert into employee (id, name, email, birthday) values (98, 'Cher Mawhinney', 'cmawhinney2p@wordpress.com', null);
insert into employee (id, name, email, birthday) values (99, 'Robina Cicconettii', 'rcicconettii2q@blogger.com', '1985-09-21');
insert into employee (id, name, email, birthday) values (100, 'Rozanne Meindl', null, '1942-12-06');


-- 3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--cevap-3:
UPDATE employee
SET name = 'Osman' ,
email ='osman@gmail.com' ,
birthday ='2000-10-11'
WHERE id = 1 ;

UPDATE employee
SET name = 'Ali' ,
email ='ali@gmail.com' ,
birthday ='2005-10-11'
WHERE id = 2;

UPDATE employee
SET name = 'Muhammet' ,
email ='muhammet@gmail.com' ,
birthday ='1996-11-11'
WHERE id = 3;

UPDATE employee
SET name = 'İkra' ,
email ='ikra@gmail.com' ,
birthday ='1966-12-11'
WHERE id = 4;

UPDATE employee
SET name = 'Gökçe' ,
email ='gökçe@gmail.com' ,
birthday ='2015-10-11'
WHERE id = 5;

-- 4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
--cevap-4:
DELETE FROM employee
WHERE id IN (1,2,3,4,5)
RETURNING *;

--ve hepsinden sonra sorgu yapabiliriz:
--SELECT * FROM employee ;






