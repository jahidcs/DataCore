# ER Diagram — Users, Orders, Products

This is the conceptual model for `P01C001`.

```
Users
+------------+
| id (PK)    |
| name       |
| email      |
+------------+
      |
      | 1..* owns
      |
Orders
+------------------------+
| id (PK)               |
| user_id (FK → Users)  |
| product_id (FK → Products)|
| quantity              |
| order_date            |
+------------------------+
      |
      | contains
      |
Products
+----------------+
| id (PK)        |
| name           |
| price          |
+----------------+
```

## Notes

- Each `Order` belongs to one `User`.
- Each `Order` references one `Product` in this basic example.
- `Users` and `Products` are independent entities.
- The schema demonstrates PKs, FKs, and relational integrity.

## What to remember

- A `Primary Key` uniquely identifies each row.
- A `Foreign Key` connects rows across tables.
- The relational model is about relationships expressed through keys.
