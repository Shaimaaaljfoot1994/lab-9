DROP TABLE IF EXISTS searchLocation;

CREATE TABLE searchLocation (
    id SERIAL PRIMARY KEY,
    search_query  VARCHAR(255),
    formatted_query  VARCHAR(255),
    latitude numeric,
    longitude numeric

);
