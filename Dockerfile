FROM postgres:latest

COPY init.sh /docker-entrypoint-initdb.d/init.sh
COPY ./statements /docker-entrypoint-initdb.d/