--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
  fromaat NUMERIC

);

-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('condoom klein', 'de perfecte condoom voor de ondergemiddelde man', '816905633-0', 1.50,1);
insert into products (name, description, code, price) values ('condoom medium', 'de perfecte condoom voor de gemiddelde man', '077030122-3', 1.75,2);
insert into products (name, description, code, price) values ('condoom groot', 'de perfecte condoom voor de bovengemiddelde man (zwarte man)', '445924201-X', 2,3);
insert into products (name, description, code, price) values ('extra dunne condoom', 'de onzichtbare condoom, hij bestaat maar je voelt hem niet voor het ontieme orgasme', '693155505-7', 2,2);
insert into products (name, description, code, price) values ('glow in the dark condoom', 'voor de ultieme ervaring in het donker met de nieuwe glow in the dark condoom', '686928463-6', 3,2);
insert into products (name, description, code, price) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14,2);

