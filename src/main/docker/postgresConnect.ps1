docker run -it --rm --name psql --link migration:migration postgres:11 psql -U min_privs -d migration -p 5432 -h migration -W
