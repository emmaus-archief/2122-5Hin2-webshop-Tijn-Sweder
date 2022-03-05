--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  tijdsduur NUMERIC(10),
  waardering_id INTEGER
  );

CREATE TABLE Waardering (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
  );
  
  
  CREATE TABLE game_genre (
  id INTEGER PRIMARY KEY AUTOINCREMENT ,
  products_id integer,
  genre integer
  );
  



  
  
  -- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, tijdsduur, waardering_id) values ('GTA V', 'een wereld waar alles kan en alles mag. Speel nu GTA V', '816905633-0', 15,10, 2);
insert into products (name, description, code, price, tijdsduur, waardering_id) values ('god of war', 'heb jij ook altijd tegen goden willen vechten? nu kan het in God of War', '077030122-3', 30,25, 1);
insert into products (name, description, code, price, tijdsduur, waardering_id) values ('Hearts of iron', 'een strategie simulaite tijdens de 2de wereldoorlog. lukt het jou wel om de hele wereld te veroveren?', '445924201-X', 20,3, 4);
insert into products (name, description, code, price, tijdsduur, waardering_id) values ('RISK', 'het perfecte strategiespel voor jong en oud', '693155505-7', 10,3, 3);
insert into products (name, description, code, price, tijdsduur, waardering_id) values ('assasins creed black flag', 'zou je altijd al een piraat willen zijn. nu kan met met assasins creed black flag', '686928463-6', 15,8, 2);
insert into products (name, description, code, price, tijdsduur, waardering_id) values ('Call of duty black ops 2', 'call of duty black ops 2 is de meest bekroonde actie shooter in de wereld dus speel nu', '492662523-7', 10,9, 3);


insert into Waardering (name) values ('goed');
insert into Waardering (name) values ('oke');
insert into Waardering (name) values ('meh');
insert into Waardering (name) values ('slecht');

  
  
  insert into game_genre (products_id, genre) values (2+5+1,'avontuur');
  insert into game_genre (products_id, genre) values (1+6+2+3, 'actie');
  insert into game_genre (products_id, genre) values (3+4+6, 'strategie');
 