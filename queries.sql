CREATE TABLE animals (
id INTEGER,
species TEXT,
name TEXT,
age INTEGER,
fed TEXT,
fav_food TEXT,
PRIMARY KEY ("id")
);

-- populate zoo
INSERT INTO animals (species,name,age,fed,fav_food) VALUES ("Pig", "Pepa", "3", "yes","Potato");
INSERT INTO animals (species,name,age,fed,fav_food) VALUES ("Pig", "George", "2", "yes","Meat");
INSERT INTO animals (species,name,age,fed,fav_food) VALUES ("Pig", "Daddy", "10", "yes","Brokoli");
INSERT INTO animals (species,name,age,fed,fav_food) VALUES ("Pig", "Mammy", "9", "no","Salad");
INSERT INTO animals (species,name,age,fed,fav_food) VALUES ("Rabit", "Suzzy", "4", "yes","Cereals");
INSERT INTO animals (species,name,age,fed,fav_food) VALUES ("cat", "Mishka", "8", "no","Fish");
INSERT INTO animals (species,name,age,fed,fav_food) VALUES ("dog", "Balo", "13", "yes","Milk");


-- update zoo
UPDATE animals SET age="8"
WHERE id=1;

UPDATE animals SET name="Sasha"
WHERE id=6;

UPDATE animals SET fav_food="Choko"
WHERE id=3;

UPDATE animals SET species="skunk"
WHERE id=5;



-- remove animal
DELETE FROM animals WHERE id=5;



-- remove column
ALTER TABLE animals DROP COLUMN age;



-- add origin column

ALTER TABLE animals ADD origin  TEXT;



-- add origing to animals

UPDATE animals SET origin="London" WHERE id=1;

UPDATE animals SET origin="Liverpool" WHERE id=2;

UPDATE animals SET origin="Manchester" WHERE id=3;




-- feed animals with 1 command

UPDATE animals SET fed="yes";