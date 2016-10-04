-- CREATE TABLE IF NOT EXISTS customers (id INT PRIMARY KEY, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS transactions (
    id CHAR(15) PRIMARY KEY,
    spot INT NOT NULL,
    reserve_time DATETIME NOT NULL,
    reserve_length INT NOT NULL
);
