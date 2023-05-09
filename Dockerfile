FROM postgres
ENV POSTGRES_USER mgpostgres
ENV POSTGRES_PASSWORD mysecretpassword
ENV POSTGRES_DB mydatabase
COPY init.sql /docker-entrypoint-initdb.d/
RUN apt-get update && apt-get install -y postgresql-contrib
