-- patika.dev SQL HW#8
--NOT: The some codes are commended because they should be complied once to accomplish scenario.
--1
--CREATE DATABASE test;
--CREATE TABLE employee (
--	id SERIAL PRIMARY KEY,
--	name VARCHAR(50),
--	birthday DATE,
--	email VARCHAR(100)
--);
--2
--insert into employee (name, birthday, email) values ('Peta', '1981-03-26', 'phallowell0@cam.ac.uk');
--insert into employee (name, birthday, email) values ('Mickie', '1962-04-25', 'mrenad1@baidu.com');
--insert into employee (name, birthday, email) values ('Eugenio', '1949-07-17', null);
--insert into employee (name, birthday, email) values ('Cynthie', '1949-07-16', 'cbillyeald3@e-recht24.de');
--insert into employee (name, birthday, email) values ('Gayle', '1901-12-05', 'gsetchell4@miibeian.gov.cn');
--insert into employee (name, birthday, email) values ('Darrell', '1904-12-30', 'dmacginley5@github.com');
--insert into employee (name, birthday, email) values ('Francene', '1987-08-11', 'flabon6@reverbnation.com');
--insert into employee (name, birthday, email) values ('Eddy', null, 'eberryman7@toplist.cz');
--insert into employee (name, birthday, email) values ('Drud', '1931-09-06', 'dhartell8@vkontakte.ru');
--insert into employee (name, birthday, email) values ('Sondra', null, 'svaneschi9@mac.com');
--insert into employee (name, birthday, email) values ('Dasie', '1945-09-11', 'dmapplebecka@uiuc.edu');
--insert into employee (name, birthday, email) values ('Bartholomeo', '1909-08-29', 'bfyfieldb@about.com');
--insert into employee (name, birthday, email) values ('Fedora', '1959-06-23', null);
--insert into employee (name, birthday, email) values ('Gabie', '1954-01-10', null);
--insert into employee (name, birthday, email) values ('Diego', '1948-12-01', 'dbirtse@artisteer.com');
--insert into employee (name, birthday, email) values ('Audi', '1921-05-05', 'agolderf@livejournal.com');
--insert into employee (name, birthday, email) values ('Jennette', '1977-08-19', 'jthurlbyg@godaddy.com');
--insert into employee (name, birthday, email) values ('Samara', '1965-03-30', 'sseiferth@qq.com');
--insert into employee (name, birthday, email) values ('Sigismund', '2020-11-09', 'swoolneri@salon.com');
--insert into employee (name, birthday, email) values ('Gabriela', '1911-10-21', 'gritmeierj@homestead.com');
--insert into employee (name, birthday, email) values ('Thor', '1972-11-24', 'tchatterisk@cisco.com');
--insert into employee (name, birthday, email) values ('Valerye', '1953-05-13', 'vbougenl@netscape.com');
--insert into employee (name, birthday, email) values ('Shanda', null, 'stendahlm@ebay.co.uk');
--insert into employee (name, birthday, email) values ('Charmaine', '1924-04-13', 'ckalinovichn@hud.gov');
--insert into employee (name, birthday, email) values ('Raeann', null, 'rohmso@nyu.edu');
--insert into employee (name, birthday, email) values ('Mei', '1926-10-01', 'misacoffp@printfriendly.com');
--insert into employee (name, birthday, email) values ('Dolly', '1972-05-19', 'dmaestriniq@etsy.com');
--insert into employee (name, birthday, email) values ('Omar', null, 'oramalheter@samsung.com');
--insert into employee (name, birthday, email) values ('Melly', '1920-10-14', 'mwardlows@nasa.gov');
--insert into employee (name, birthday, email) values ('Sharleen', '1920-08-21', 'sscreatont@amazon.co.uk');
--insert into employee (name, birthday, email) values ('Phebe', '1929-09-23', null);
--insert into employee (name, birthday, email) values ('Hashim', '1964-12-21', 'hdunbavinv@moonfruit.com');
--insert into employee (name, birthday, email) values ('Joya', null, 'jsedgmondw@bloomberg.com');
--insert into employee (name, birthday, email) values ('Astrid', '1943-07-18', null);
--insert into employee (name, birthday, email) values ('Lory', null, 'lmattsony@csmonitor.com');
--insert into employee (name, birthday, email) values ('Emile', '1973-01-12', 'elumleyz@seattletimes.com');
--insert into employee (name, birthday, email) values ('Eziechiele', '1968-05-08', 'ethomazin10@tripod.com');
--insert into employee (name, birthday, email) values ('Marci', '1920-10-21', null);
--insert into employee (name, birthday, email) values ('Annis', null, 'afinlay12@icq.com');
--insert into employee (name, birthday, email) values ('Eve', '1918-07-07', 'ebuckingham13@cornell.edu');
--insert into employee (name, birthday, email) values ('Pippy', '1901-12-26', 'pvolleth14@bluehost.com');
--insert into employee (name, birthday, email) values ('Zach', null, 'zwaterfield15@bloglovin.com');
--insert into employee (name, birthday, email) values ('Becky', '1969-11-12', 'bsidworth16@rambler.ru');
--insert into employee (name, birthday, email) values ('Tracey', null, 'tredholes17@godaddy.com');
--insert into employee (name, birthday, email) values ('Roxanna', '1912-01-03', 'rgillum18@sbwire.com');
--insert into employee (name, birthday, email) values ('Murielle', '1943-08-22', 'mboughen19@people.com.cn');
--insert into employee (name, birthday, email) values ('Ilse', '1989-01-21', 'iianiello1a@theatlantic.com');
--insert into employee (name, birthday, email) values ('Maritsa', '1926-11-25', 'mblaisdale1b@businessweek.com');
--insert into employee (name, birthday, email) values ('Von', null, 'vdene1c@goo.ne.jp');
--insert into employee (name, birthday, email) values ('Dolores', null, 'dgleadhell1d@biblegateway.com');
--3
SELECT * FROM employee;
UPDATE employee
SET email = 'patika',
	birthday = '1905-05-15'
WHERE name ILIKE 'p%'
RETURNING *;

UPDATE employee
SET name = 'MoMo',
	birthday = '2005-12-06',
	email = 'google.com'
WHERE id >= 25
RETURNING *;

UPDATE employee
SET name = 'Dere',
	birthday = '1985-07-15'
WHERE email ILIKE '%or%'
RETURNING *;

UPDATE employee
SET name = 'Dört',
	email = 'facebook.com'
WHERE birthday = '1905-05-15'
RETURNING *;

UPDATE employee
SET name = 'Beş',
	birthday = '1945-08-27',
	email = 'instagram.com'
WHERE id BETWEEN 10 and 30
RETURNING *;

--4
DELETE FROM employee
WHERE id IN (10,15,20,25,30,35,40,45,50)
RETURNING *;

DELETE FROM employee
WHERE name ILIKE '%h%'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1905-05-15'
RETURNING *;

DELETE FROM employee
WHERE email ILIKE '%m'
RETURNING *;

DELETE FROM employee
WHERE name ILIKE '%e%'
RETURNING *;



