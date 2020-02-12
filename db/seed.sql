-- CREATE TABLE airplanes (
--     plane_id SERIAL NOT NULL,
--     plane_type VARCHAR(40) NOT NULL,
--     passenger_count INTEGER NOT NULL
-- );


CREATE TABLE product (
    product_id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR(40),
    description VARCHAR(80),
    price INTEGER,
    image_url TEXT
);