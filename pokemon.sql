CREATE TABLE pokemon (
  id INTEGER PRIMARY KEY NOT NULL,
  name TEXT NOT NULL,
  atk INTEGER NOT NULL,
  def INTEGER NOT NULL,
  stam INTEGER NOT NULL,
  candy TEXT NOT NULL
);
.mode csv pokemon
.import /data/list-pokemon.csv pokemon
.quit
