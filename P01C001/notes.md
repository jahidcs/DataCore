# P01C001 Notes

## Key concepts

### DBMS purpose

- A Database Management System stores, retrieves, and manages data safely.
- It enforces structure, integrity, and consistency.
- In this module, PostgreSQL is the example DBMS.

### Relational model

- Data is stored in tables.
- Each table has rows and columns.
- Tables represent entities or relationships.
- Related tables connect through keys.

### Primary Key (PK)

- Uniquely identifies each row in a table.
- Example: `users.id`, `products.id`, `orders.id`.
- PK values must be unique and not null.

### Foreign Key (FK)

- Links one table to another.
- Example: `orders.user_id` references `users.id`.
- Enforces referential integrity: an order must point to a valid user and product.

### Constraints

- `NOT NULL`: a column must have a value.
- `UNIQUE`: all values in a column must be distinct.
- `CHECK`: enforces a condition on column values.
- `REFERENCES`: enforces referential integrity between tables.

### ACID (high level)

- Atomicity: each transaction is all or nothing.
- Consistency: only valid data is written.
- Isolation: concurrent transactions do not interfere incorrectly.
- Durability: committed changes survive failures.

## What I learned here

- A relational database is more than just rows; it is a set of structured tables with enforced rules.
- The schema defines the allowed shape of data.
- Constraints are the DBMS safety net: they catch invalid writes before bad data enters the system.
- Foreign keys are how relational databases maintain correct relationships.

## Revision hints

- Explain the meaning of each constraint in `schema.sql`.
- Walk through the ER diagram and identify the PK/FK pairs.
- Run `constraints-test.sql` and observe the specific errors PostgreSQL returns.
- Think of a real order: a user buys a product, and the DB ensures both exist first.
