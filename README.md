# PostgreSQL Project

This project is intended to be an experiment with PostgreSQL, SQLAlchemy, and full-text search. The main goal is to gain experience with these technologies and understand how they work together. 

## Dependencies

The following dependencies are required to run this project:

- SQLAlchemy
- psycopg2-binary

To install the dependencies, run:

```
pip3 install sqlalchemy psycopg2-binary
```

## Docker Image

To run this project, a Docker image must be built and a Docker container must be created. To build the Docker image, run:

```
docker build -t mypostgres .
```

To create the Docker container, run:

```
docker run -d -p 5432:5432 --name mypostgres mypostgres
```

To check if the container is running, run:

```
docker ps
```

## To be explored

- Allow searching of multiple tables at the same time with a single query. This will make it easier to search through large databases with many tables.