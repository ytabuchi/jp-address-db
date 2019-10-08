FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD=my-secret

COPY mycnf /etc/mysql/conf.d/my.cnf
COPY 01_init_db.sql /docker-entrypoint-initdb.d/01_init_db.sql
COPY 02_insert_data.sql /docker-entrypoint-initdb.d/02_insert_data.sql
