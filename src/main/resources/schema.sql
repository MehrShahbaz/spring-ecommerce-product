CREATE TABLE IF NOT EXISTS products (
    id INT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    price DOUBLE CHECK (price >= 0),
    image_url VARCHAR(255)
    );
