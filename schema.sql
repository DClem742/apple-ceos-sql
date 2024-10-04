
CREATE TABLE apple_ceos (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    slug TEXT NOT NULL UNIQUE,
    first_year_active INTEGER NOT NULL
);
