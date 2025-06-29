FROM postgres:latest

ENV POSTGRES_USER=root
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=db-main

<<<<<<< HEAD
ADD init.sh /docker-entrypoint-initdb.d/
ADD ./statements /docker-entrypoint-initdb.d/
=======
COPY create_tables.sql /docker-entrypoint-initdb.d/
COPY dummy_data.sql /docker-entrypoint-initdb.d/
>>>>>>> main
