CREATE TABLE IF NOT EXISTS Categories (
    Id SERIAL PRIMARY KEY,
    Name VARCHAR(255),
    Created_At TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    Updated_At TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);