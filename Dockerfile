FROM postgres:17

COPY init.sh /docker-entrypoint-initdb.d/init.sh
COPY ./statements /docker-entrypoint-initdb.d/