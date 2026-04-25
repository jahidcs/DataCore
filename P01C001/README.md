# P01C001 — What a DBMS Guarantees

This directory is your revision hub for `P01C001` from `ROADMAP.md`.
It contains the core learning outcomes, a working PostgreSQL schema, sample data, constraint test cases, an ER diagram, and supporting notes.

## What this module is about

- DBMS purpose and architecture
- Relational model basics
- Tables, rows, columns
- Primary keys, foreign keys, constraints
- ACID at a high level

## When to open this folder

Use this directory when you want to:

- revisit the DBMS guarantees and relational design
- review a concrete PostgreSQL schema implementation
- run sample SQL and see how constraints behave
- refresh the roadmap learning points quickly

## Files in this folder

- `README.md` — summary + study guide
- `er-diagram.md` — conceptual design for Users, Orders, Products
- `schema.sql` — PostgreSQL schema with PK, FK, NOT NULL, constraints
- `seed.sql` — sample rows for each table
- `constraints-test.sql` — intentional constraint violations to learn from
- `notes.md` — learning notes, definitions, and lessons
- `resources.md` — roadmap references and docs links

## How to use it

1. Read `README.md` and `notes.md` for the concept summary.
2. Inspect `er-diagram.md` for the relational model.
3. Run `schema.sql` in PostgreSQL.
4. Load `seed.sql` to populate sample data.
5. Run `constraints-test.sql` to see failed constraint cases.
6. Use `resources.md` to trace back to the textbook and docs.

## Revision checklist

- [ ] I can explain why each table exists.
- [ ] I can identify PK, FK, NOT NULL, and check constraints.
- [ ] I can describe ACID and how the DBMS enforces correctness.
- [ ] I can redraw the ER diagram from memory.
- [ ] I can explain what happens when an invalid row is inserted.
