# PostGIS

You can change default values in `docker-compose.yml` for your.

```yml
version: '3.1'

services:

  postgis:
    volumes:
      - "/data/postgis:/var/lib/postgresql/data" # default volumn path is /data/postgis.
    ports:
      - "5432:5432" # port 5432 of host machine will be listened.
    image: "mdillon/postgis"
    environment:
      - POSTGRES_PASSWORD=1 # default password is "1".
      - POSTGRES_USER=postgres # default username is "postgres".
      - PGDATA=/var/lib/postgresql/data # folder in container to store data.
      - POSTGRES_DB=postgres # default database is "postgres".
```
