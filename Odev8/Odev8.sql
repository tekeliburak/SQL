-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

-- CREATE TABLE employee(
-- id INTEGER,
-- name VARCHAR(50),
-- birthday DATE,
--email VARCHAR(100)	
--);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

-- insert into employee (id, name, birthday, email) values (1, 'Ulberto Wilshere', '1972-12-13', 'uwilshere0@live.com');
-- insert into employee (id, name, birthday, email) values (2, 'Camille Shankle', '1982-06-22', 'cshankle1@ebay.com');
-- insert into employee (id, name, birthday, email) values (3, 'Connie Lezemore', '1970-11-18', 'clezemore2@sciencedirect.com');
-- insert into employee (id, name, birthday, email) values (4, 'Claybourne Rebeiro', '1980-02-13', 'crebeiro3@altervista.org');
-- insert into employee (id, name, birthday, email) values (5, 'Liesa Trett', '1994-02-04', 'ltrett4@cnet.com');
-- insert into employee (id, name, birthday, email) values (6, 'Juliana Boylund', '1991-04-16', 'jboylund5@a8.net');
-- insert into employee (id, name, birthday, email) values (7, 'Sylvester Crankhorn', '1991-08-14', 'scrankhorn6@irs.gov');
-- insert into employee (id, name, birthday, email) values (8, 'Jaclyn Carrane', '1973-05-13', 'jcarrane7@t-online.de');
-- insert into employee (id, name, birthday, email) values (9, 'Eliza Howsan', '1989-01-04', 'ehowsan8@ow.ly');
-- insert into employee (id, name, birthday, email) values (10, 'Burke Foskett', '1991-09-09', 'bfoskett9@marriott.com');
-- insert into employee (id, name, birthday, email) values (11, 'Bert Blood', '1980-07-23', 'bblooda@house.gov');
-- insert into employee (id, name, birthday, email) values (12, 'Olivier Leipold', '1979-08-18', 'oleipoldb@edublogs.org');
-- insert into employee (id, name, birthday, email) values (13, 'Corney Faulks', '1975-09-13', 'cfaulksc@engadget.com');
-- insert into employee (id, name, birthday, email) values (14, 'Mack Hallowes', '1998-04-04', 'mhallowesd@amazon.de');
-- insert into employee (id, name, birthday, email) values (15, 'Parnell Shipman', '1992-12-02', 'pshipmane@vk.com');
-- insert into employee (id, name, birthday, email) values (16, 'Adelaida Carryer', '1997-05-03', 'acarryerf@loc.gov');
-- insert into employee (id, name, birthday, email) values (17, 'Eli Kliemann', '1974-10-04', 'ekliemanng@sbwire.com');
-- insert into employee (id, name, birthday, email) values (18, 'Lyndsay Beney', '1992-07-08', 'lbeneyh@multiply.com');
-- insert into employee (id, name, birthday, email) values (19, 'Delmore Lye', '1978-08-14', 'dlyei@istockphoto.com');
-- insert into employee (id, name, birthday, email) values (20, 'Cicely Chamberlen', '1977-01-20', 'cchamberlenj@istockphoto.com');
-- insert into employee (id, name, birthday, email) values (21, 'Berk Arcase', '1972-04-26', 'barcasek@xing.com');
-- insert into employee (id, name, birthday, email) values (22, 'Ira Micah', '1985-11-15', 'imicahl@amazon.co.uk');
-- insert into employee (id, name, birthday, email) values (23, 'Itch Kemell', '1973-05-28', 'ikemellm@sphinn.com');
-- insert into employee (id, name, birthday, email) values (24, 'Kial Andres', '1977-03-13', 'kandresn@a8.net');
-- insert into employee (id, name, birthday, email) values (25, 'Brooke Spir', '1974-06-16', 'bspiro@china.com.cn');
-- insert into employee (id, name, birthday, email) values (26, 'Mab Ondrusek', '1977-01-08', 'mondrusekp@t-online.de');
-- insert into employee (id, name, birthday, email) values (27, 'Carlynn Rathbone', '1995-04-13', 'crathboneq@flickr.com');
-- insert into employee (id, name, birthday, email) values (28, 'Vicki Plenty', '1989-02-01', 'vplentyr@fotki.com');
-- insert into employee (id, name, birthday, email) values (29, 'Lucien Epton', '1983-05-08', 'leptons@123-reg.co.uk');
-- insert into employee (id, name, birthday, email) values (30, 'Fredric Bletso', '1987-05-18', 'fbletsot@vimeo.com');
-- insert into employee (id, name, birthday, email) values (31, 'Christa Bourgeois', '1970-02-24', 'cbourgeoisu@forbes.com');
-- insert into employee (id, name, birthday, email) values (32, 'Reamonn Convery', '1982-10-09', 'rconveryv@elpais.com');
-- insert into employee (id, name, birthday, email) values (33, 'Kynthia Schmidt', '1984-10-01', 'kschmidtw@altervista.org');
-- insert into employee (id, name, birthday, email) values (34, 'Chandra Feldmesser', '1998-04-10', 'cfeldmesserx@blinklist.com');
-- insert into employee (id, name, birthday, email) values (35, 'Freeman Willey', '1994-05-25', 'fwilleyy@cyberchimps.com');
-- insert into employee (id, name, birthday, email) values (36, 'Rosa Blanque', '1979-09-15', 'rblanquez@intel.com');
-- insert into employee (id, name, birthday, email) values (37, 'Brnaba St. Quintin', '1997-01-08', 'bst10@clickbank.net');
-- insert into employee (id, name, birthday, email) values (38, 'Towny Bummfrey', '1985-08-19', 'tbummfrey11@google.it');
-- insert into employee (id, name, birthday, email) values (39, 'Felice Lillford', '1993-09-03', 'flillford12@ucla.edu');
-- insert into employee (id, name, birthday, email) values (40, 'Bancroft Hambrick', '1974-04-07', 'bhambrick13@bloglines.com');
-- insert into employee (id, name, birthday, email) values (41, 'Kordula Castellan', '1980-01-30', 'kcastellan14@booking.com');
-- insert into employee (id, name, birthday, email) values (42, 'Fan Verdie', '1997-11-17', 'fverdie15@dedecms.com');
-- insert into employee (id, name, birthday, email) values (43, 'Freida O''Lochan', '1996-08-03', 'folochan16@mit.edu');
-- insert into employee (id, name, birthday, email) values (44, 'Barnabas Hunston', '1978-01-31', 'bhunston17@google.pl');
-- insert into employee (id, name, birthday, email) values (45, 'Edsel Prinne', '1988-09-25', 'eprinne18@instagram.com');
-- insert into employee (id, name, birthday, email) values (46, 'Tiffie Potebury', '1996-03-05', 'tpotebury19@lycos.com');
-- insert into employee (id, name, birthday, email) values (47, 'Ahmed Tames', '1975-10-06', 'atames1a@usatoday.com');
-- insert into employee (id, name, birthday, email) values (48, 'Corrie Bawcock', '1990-10-29', 'cbawcock1b@state.tx.us');
-- insert into employee (id, name, birthday, email) values (49, 'Essa Ram', '1994-01-21', 'eram1c@edublogs.org');
-- insert into employee (id, name, birthday, email) values (50, 'Lindy Nast', '1977-04-15', 'lnast1d@dailymail.co.uk');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

-- UPDATE employee
-- SET name = 'xxxxx',
-- birthday = '2023-08-03',
-- email = 'zzzzzz@zzzz.zzz'
-- WHERE id>45;	

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- DELETE FROM employee
-- WHERE id>45;

-- Yaptığım değişiklikleri görmek için bu kod burada.

SELECT * FROM employee