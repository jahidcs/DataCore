-- P01C001 sample data

INSERT INTO users (name, email) VALUES
    ('Alice', 'alice@example.com'),
    ('Bob', 'bob@example.com'),
    ('Carol', 'carol@example.com');

INSERT INTO products (name, price) VALUES
    ('Notebook', 9.99),
    ('Wireless Mouse', 24.95),
    ('Coffee Mug', 12.50);

INSERT INTO orders (user_id, product_id, quantity) VALUES
    (1, 1, 2),
    (2, 3, 1),
    (3, 2, 4);

-- Example query to verify the join
-- SELECT o.id, u.name AS customer, p.name AS product, o.quantity, o.order_date
-- FROM orders o
-- JOIN users u ON o.user_id = u.id
-- JOIN products p ON o.product_id = p.id;
