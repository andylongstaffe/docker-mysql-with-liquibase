## mysql-db-with-liquibase

Creates a mysql database and apply all the updates from the liquibase-updater container.
This is deliberately coupled with a specific set of liquibase script so this will eventually be export as dbname-db docker image.

## Usage

```
docker-compose up
```

## Set up
Load all required changesets into the liquibase-updater image and reference it inside the docker-compose.

## Admin interface
A version of phpAdmin has been added which can be found at localhost:8080 (by default)