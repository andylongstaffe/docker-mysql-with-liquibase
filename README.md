# mysql-db-with-liquibase

Creates a mysql database and apply all the updates from the liquibase-updater container.
This is deliberately coupled with a specific set of liquibase script so this will eventually be export as dbname-db docker image.

## Usage

```
docker-compose -f stack.yml up
```