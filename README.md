# Database migrations using **Docker** and **Flyway**

1. Spin-up database (you need **Docker** to do that): `bash ./src/main/docker/postgresUp`.
   It will start **PostgreSQL 11** database on _host_, _port_: `localhost:5432` with _database_: `migration` and _user_, _password_: `min_privs`;
2. Run migration: `bash gradlew flywayMigrate -i`;
3. After you can connect to database using: `bash ./src/main/docker/postgresConnect`.