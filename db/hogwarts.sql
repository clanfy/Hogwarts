DROP TABLE OwnedWants IF EXISTS;
DROP TABLE Wands IF EXISTS;
DROP TABLE Wizards IF EXISTS; 

CREATE TABLE wizards(
  id serial2 PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE wands (
  id serial4 PRIMARY KEY,
  type VARCHAR(255)
);

CREATE TABLE ownedwands (
  id serial4 PRIMARY KEY,
  wizard_id INT4 REFERENCES wizards(id) ON DELETE CASCADE,
  pokemon_id INT4 REFERENCES pokemons(id) ON DELETE CASCADE
);