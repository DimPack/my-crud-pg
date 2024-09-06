DROP TABLE IF EXISTS things;

CREATE TABLE IF NOT EXISTS things(
    id serial PRIMARY KEY,
    title varchar(256) NOT NULL CHECK(title != ''),
    "createdAt" timestamp NOT NULL DEFAULT current_timestamp,
    "updateAt" timestamp NOT NULL DEFAULT current_timestamp
);