CREATE TABLE pokemon (
  id INT PRIMARY KEY NOT NULL,
  name TEXT NOT NULL,
  atk INT NOT NULL,
  def INT NOT NULL,
  stam INT NOT NULL,
  candy TEXT NOT NULL
);
.mode csv pokemon
.import /data/list-pokemon.csv pokemon
.quit
