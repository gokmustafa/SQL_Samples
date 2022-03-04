--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Mario', '2022-01-23', 'mferronel0@cisco.com');
insert into employee (id, name, birthday, email) values (2, 'Theresina', '2022-01-13', 'tpember1@oakley.com');
insert into employee (id, name, birthday, email) values (3, 'Tonie', '2021-09-27', 'tdeverock2@live.com');
insert into employee (id, name, birthday, email) values (4, 'Devinne', '2021-06-02', 'dludovici3@opera.com');
insert into employee (id, name, birthday, email) values (5, 'Rosemary', '2021-09-06', 'rhibbart4@umn.edu');
insert into employee (id, name, birthday, email) values (6, 'Brinn', '2022-01-15', 'bhelversen5@icio.us');
insert into employee (id, name, birthday, email) values (7, 'Vernon', '2022-02-22', 'vabrahm6@ucla.edu');
insert into employee (id, name, birthday, email) values (8, 'Reggie', '2022-01-16', 'rleneham7@dot.gov');
insert into employee (id, name, birthday, email) values (9, 'Olwen', '2021-07-31', 'ojewkes8@newsvine.com');
insert into employee (id, name, birthday, email) values (10, 'Townsend', '2022-01-21', 'tbosman9@elegantthemes.com');
insert into employee (id, name, birthday, email) values (11, 'Mercy', '2021-03-27', 'mhulka@salon.com');
insert into employee (id, name, birthday, email) values (12, 'Desiri', '2021-08-26', 'dklimkovb@ning.com');
insert into employee (id, name, birthday, email) values (13, 'Orran', '2021-10-29', 'odossitc@salon.com');
insert into employee (id, name, birthday, email) values (14, 'Kaine', '2021-11-23', 'kcutbirthd@prnewswire.com');
insert into employee (id, name, birthday, email) values (15, 'Gnni', '2021-09-18', 'gforoe@ycombinator.com');
insert into employee (id, name, birthday, email) values (16, 'Traver', '2021-11-06', 'tgonsalvof@youku.com');
insert into employee (id, name, birthday, email) values (17, 'Mame', '2021-10-28', 'mkemmishg@a8.net');
insert into employee (id, name, birthday, email) values (18, 'Valeda', '2021-08-20', 'vearlamh@ameblo.jp');
insert into employee (id, name, birthday, email) values (19, 'Ewen', '2021-09-24', 'epratoni@dion.ne.jp');
insert into employee (id, name, birthday, email) values (20, 'Ariana', '2021-06-13', 'agerreltsj@moonfruit.com');
insert into employee (id, name, birthday, email) values (21, 'Beverley', '2021-08-15', 'bcorneyk@ovh.net');
insert into employee (id, name, birthday, email) values (22, 'Harriet', '2021-08-10', 'hlinggoodl@amazonaws.com');
insert into employee (id, name, birthday, email) values (23, 'Lenna', '2021-07-13', 'lcloptonm@wired.com');
insert into employee (id, name, birthday, email) values (24, 'Drusie', '2021-04-15', 'dpellingarn@networkadvertising.org');
insert into employee (id, name, birthday, email) values (25, 'Artus', '2022-01-20', 'averlindeo@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (26, 'Waylan', '2022-01-22', 'wsailorp@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (27, 'Garold', '2021-04-18', 'gspinigeq@wisc.edu');
insert into employee (id, name, birthday, email) values (28, 'Gillie', '2021-12-25', 'gorodaner@irs.gov');
insert into employee (id, name, birthday, email) values (29, 'Flossy', '2021-04-06', 'fgoress@theatlantic.com');
insert into employee (id, name, birthday, email) values (30, 'Morrie', '2022-01-17', 'mbullardt@wikimedia.org');
insert into employee (id, name, birthday, email) values (31, 'Giana', '2021-05-25', 'gknightsbridgeu@pbs.org');
insert into employee (id, name, birthday, email) values (32, 'Alphonso', '2021-07-29', 'akrysztowczykv@linkedin.com');
insert into employee (id, name, birthday, email) values (33, 'Hedvige', '2021-06-23', 'hstenningw@blogs.com');
insert into employee (id, name, birthday, email) values (34, 'Dynah', '2021-10-29', 'dmacafeex@jugem.jp');
insert into employee (id, name, birthday, email) values (35, 'Mickie', '2021-07-18', 'mfoxworthyy@apache.org');
insert into employee (id, name, birthday, email) values (36, 'Edin', '2021-06-25', 'edamantz@sun.com');
insert into employee (id, name, birthday, email) values (37, 'Wilhelmine', '2021-03-16', 'whails10@aboutads.info');
insert into employee (id, name, birthday, email) values (38, 'Skipton', '2021-03-04', 'sgrumell11@gizmodo.com');
insert into employee (id, name, birthday, email) values (39, 'Frank', '2021-10-08', 'fparkhouse12@amazon.co.uk');
insert into employee (id, name, birthday, email) values (40, 'Artemus', '2021-12-01', 'ascrowson13@wufoo.com');
insert into employee (id, name, birthday, email) values (41, 'Ricoriki', '2022-01-24', 'rcorp14@last.fm');
insert into employee (id, name, birthday, email) values (42, 'Towney', '2021-03-25', 'tclewlow15@china.com.cn');
insert into employee (id, name, birthday, email) values (43, 'Lemmie', '2021-09-06', 'lbrundill16@dagondesign.com');
insert into employee (id, name, birthday, email) values (44, 'Zacharias', '2021-07-11', 'zzoanetti17@nbcnews.com');
insert into employee (id, name, birthday, email) values (45, 'Philomena', '2021-04-23', 'pbrisse18@creativecommons.org');
insert into employee (id, name, birthday, email) values (46, 'Gerik', '2021-10-14', 'gochiltree19@ox.ac.uk');
insert into employee (id, name, birthday, email) values (47, 'Lester', '2022-01-29', 'lsimonetti1a@imageshack.us');
insert into employee (id, name, birthday, email) values (48, 'Glen', '2021-04-02', 'gwones1b@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (49, 'Genevieve', '2021-04-05', 'gkenefick1c@phoca.cz');
insert into employee (id, name, birthday, email) values (50, 'Betsey', '2021-08-03', 'btimperley1d@woothemes.com');
--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--1
UPDATE employee 
SET name='Mustafa'
WHERE id = 3;
--2
UPDATE employee 
SET name='Fatih',birthday = '1995-12-10'

WHERE id = 4;


--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee	

WHERE id = 4;