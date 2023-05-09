CREATE EXTENSION IF NOT EXISTS "pg_trgm"; --for Full-Text Search

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL
);

INSERT INTO users (name, email)
VALUES ('John Doe', 'john.doe@example.com'),
       ('Jane Doe', 'jane.doe@example.com'),
       ('Alice Smith', 'alice.smith@example.com'),
       ('Bob Johnson', 'bob.johnson@example.com'),
       ('Charlie Brown', 'charlie.brown@example.com'),
       ('David Lee', 'david.lee@example.com'),
       ('Emily Davis', 'emily.davis@example.com'),
       ('Franklin Adams', 'franklin.adams@example.com'),
       ('Grace Lee', 'grace.lee@example.com'),
       ('Henry Kim', 'henry.kim@example.com');
