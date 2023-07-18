-- ID         string
-- Price      float64
-- Tax        float64
-- FinalPrice float64

-- CREATE TABLE orders (
--     id SERIAL PRIMARY KEY,
--     price FLOAT NOT NULL,
--     tax FLOAT NOT NULL,
--     final_price FLOAT NOT NULL,
--     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
-- );

-- INSERT INTO orders (id, price, tax, final_price)
-- VALUES (
--     'id:varchar(255)',
--     'price:float',
--     'tax:float',
--     'final_price:float'
--   );

SELECT VIEW orders_view;
