--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
  tijdsduur NUMERIC(10)
);

-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, tijdsduur) values ('GTA V', '', '816905633-0', 1.50,10);
insert into products (name, description, code, price, tijdsduur) values ('god of war', '', '077030122-3', 1.75,25);
insert into products (name, description, code, price, tijdsduur) values ('Hearts of iron', '', '445924201-X', 2,3);
insert into products (name, description, code, price, tijdsduur) values ('RISK', '', '693155505-7', 2,3);
insert into products (name, description, code, price, tijdsduur) values ('assasins creed black flag', '', '686928463-6', 3,8);
insert into products (name, description, code, price, tijdsduur) values ('Call of duty black ops 2', '', '492662523-7', 14,9);

