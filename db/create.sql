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
  
  
  



  
  
  -- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, tijdsduur, waardering_id) values ('GTA V', '', '816905633-0', 1.50,10, 2);
insert into products (name, description, code, price, tijdsduur, waardering_id) values ('god of war', '', '077030122-3', 1.75,25, 1);
insert into products (name, description, code, price, tijdsduur, waardering_id) values ('Hearts of iron', '', '445924201-X', 2,3, 4);
insert into products (name, description, code, price, tijdsduur, waardering_id) values ('RISK', '', '693155505-7', 2,3, 3);
insert into products (name, description, code, price, tijdsduur, waardering_id) values ('assasins creed black flag', '', '686928463-6', 3,8, 2);
insert into products (name, description, code, price, tijdsduur, waardering_id) values ('Call of duty black ops 2', '', '492662523-7', 14,9, 3);


insert into Waardering (name) values ('goed');
insert into Waardering (name) values ('oke');
insert into Waardering (name) values ('meh');
insert into Waardering (name) values ('slecht');

  
  
  
 