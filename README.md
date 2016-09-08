# Pokemon GO sqlite

This project generates a database of Pokémon.

## How to use

I recommend to use docker:

```bash
cat pokemon.sql | docker run --rm -iv ~/pokemon-go-sqlite/:/data/ tcgerlach/sqlite /data/pokemon.db
```

## Links

Data extracted from: https://pokemongo.gamepress.gg/pokemon-list-advanced
