docker run -it --rm --name migration -p 5432:5432 -e POSTGRES_USER=min_privs -e POSTGRES_PASSWORD=min_privs -e POSTGRES_DB=migration postgres:11
