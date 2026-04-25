-- P01C001 constraint test cases

-- 1. NOT NULL violation (name cannot be NULL)
BEGIN;
INSERT INTO users (name, email) VALUES (NULL, 'nullname@example.com');
ROLLBACK;

-- 2. UNIQUE violation (duplicate email)
BEGIN;
INSERT INTO users (name, email) VALUES ('David', 'alice@example.com');
ROLLBACK;

-- 3. CHECK violation (price must be positive)
BEGIN;
INSERT INTO products (name, price) VALUES ('Broken Item', -5.00);
ROLLBACK;

-- 4. FOREIGN KEY violation (invalid user_id)
BEGIN;
INSERT INTO orders (user_id, product_id, quantity) VALUES (999, 1, 1);
ROLLBACK;

-- 5. FOREIGN KEY violation (invalid product_id)
BEGIN;
INSERT INTO orders (user_id, product_id, quantity) VALUES (1, 999, 1);
ROLLBACK;

-- 6. PRIMARY KEY / duplicate id violation
BEGIN;
INSERT INTO orders (id, user_id, product_id, quantity) VALUES (1, 1, 1, 1);
ROLLBACK;

-- 7. CHECK violation (quantity must be > 0)
BEGIN;
INSERT INTO orders (user_id, product_id, quantity) VALUES (1, 1, 0);
ROLLBACK;
