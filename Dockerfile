FROM mariadb:latest

ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=db-event

COPY create_tables.sql /docker-entrypoint-initdb.d/
COPY dummy_data.sql /docker-entrypoint-initdb.d/

EXPOSE 3306
