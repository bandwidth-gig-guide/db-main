FROM mariadb:latest

ENV MARIADB_ROOT_PASSWORD=${PASSWORD}
ENV MARIADB_DATABASE=${DB_NAME}

COPY create_tables.sql /docker-entrypoint-initdb.d/
COPY dummy_data.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
