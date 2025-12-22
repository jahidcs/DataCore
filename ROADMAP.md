# DataCore

Exploring the core of database systems, inside and out.

# Database Mastery Roadmap

> **Goal**
>
> - Build a safe, correct backend database alone
> - Lead database design decisions

---

## 📌 Resources (Primary)

- 📘 _Database System Concepts (7th Ed)_ — Silberschatz, Korth, Sudarshan
- 📘 _PostgreSQL 18.1 Documentation_
- 🤖 ChatGPT / Gemini (for explanation & design challenges)
- 🌐 Free blogs (engineering blogs preferred)
- 🎥 YouTube (concept visualization only)

---

## PHASE 1 — Backend-Ready Foundations (Days 1–10)

> **Outcome:** You can design and build a non-dangerous backend database solo.

---

### Day 1–2: What a DBMS Guarantees

#### Learn

- DBMS purpose & architecture
- Relational model concepts
- Tables, rows, columns
- Keys (PK, FK)
- Constraints
- ACID (high level)

**Resources**

- Silberschatz: Ch. 1, Ch. 2.1–2.6
- PostgreSQL Docs: Part I, Ch. 1–2

#### Exercise

- ER diagram: Users, Orders, Products

#### Implement

- Create schema in PostgreSQL
- Add PK, FK, NOT NULL
- Break constraints intentionally

---

### Day 3–4: Normalization (The Right Way)

#### Learn

- Functional dependencies
- 1NF, 2NF, 3NF
- BCNF
- Anomalies (insert/update/delete)

**Resources**

- Silberschatz: Ch. 7
- Blog: Normalization examples

#### Exercise

Normalize:

```
Order(order_id, user_name, user_email, product_name, product_price)
```

#### Implement

- Create normalized tables
- Join data correctly

---

### Day 5–6: SQL + Relational Algebra + N+1 Trap

#### Learn

**Relational Algebra (Math of DBs)**

- Selection (σ)
- Projection (π)
- Join (⨝)
- Union, Difference

**SQL**

- SELECT, JOIN, GROUP BY
- Subqueries vs CTEs

**Performance Trap**

- N+1 Query Problem

**Resources**

- Silberschatz: Ch. 2.7–2.9
- PostgreSQL Docs: SELECT, JOIN
- Blog/YT: N+1 explained

#### Exercise

- Rewrite SQL as relational algebra
- Identify and fix N+1 queries

#### Implement

- Refactor ORM queries
- Use JOIN/preloading

---

### Day 7: Transactions & Correctness

#### Learn

- BEGIN / COMMIT / ROLLBACK
- Isolation levels (intro)

**Resources**

- Silberschatz: Ch. 14
- PostgreSQL Docs: Transactions

#### Exercise

- Simulate partial failure

#### Implement

- Wrap critical flows in transactions

---

### Day 8–9: Indexing & Basic Performance

#### Learn

- B-Tree indexes
- Index selectivity
- EXPLAIN

**Resources**

- PostgreSQL Docs: Indexes, EXPLAIN
- YouTube: B-Tree visual

#### Exercise

- Compare indexed vs non-indexed queries

#### Implement

- Add FK indexes
- Fix slow query

---

### Day 10: Mini System DB Design

#### Implement

Design database for:

- SaaS system
- Users, Subscriptions, Payments
- Audit log

Apply:

- Normalization
- Indexing
- Transactions
- Constraints

---

## PHASE 2 — Senior Database Engineer (Days 11–45)

> **Outcome:** You understand **why** databases behave the way they do.

---

### 🔹 Query Optimization & Planner

- Cost-based optimization
- Join algorithms
- Statistics & ANALYZE

**Resources**

- Silberschatz: Ch. 13
- PostgreSQL: EXPLAIN ANALYZE

---

### 🔹 Storage Engine & Internals

- Pages & tuples
- WAL
- MVCC
- Vacuum & compaction

**Resources**

- PostgreSQL Internals Docs
- YouTube: MVCC explained

---

### 🔹 Concurrency & Isolation

- Locks
- Deadlocks
- Snapshot isolation

**Resources**

- Silberschatz: Ch. 14 (deep)

---

### 🔹 Advanced Modeling Patterns (Days 20–30)

#### Topics

- Soft deletes
- Audit tables
- Temporal modeling
- Bitemporal design
- Multi-tenancy models
- Row-Level Security (Postgres)

#### Exercises

- Design same system 3 ways
- Defend trade-offs in writing

#### Implement

- Add soft delete + audit table
- Enforce tenant isolation

---

### 🔹 Schema Migration

- Zero-downtime migrations
- Backward compatibility
- Expand-contract pattern

---

## PHASE 3 — Database Architect / CTO Level (Days 46–90)

> **Outcome:** You lead database decisions at scale.

---

### 🔹 Scaling & Replication

- Read replicas
- Sharding
- Hotspot mitigation

**Resources**

- PostgreSQL Replication Docs
- Engineering blogs

---

### 🔹 Distributed Systems (Days 60–75)

#### Topics

- CAP (review)
- **PACELC**
- Quorum reads/writes
- Raft / Paxos (conceptual)

#### Exercise

- Tune consistency for:

  - Banking
  - Chat
  - Analytics

---

### 🔹 OLTP vs OLAP

- Star & snowflake schema
- Analytical modeling
- Materialized views

---

### 🔹 NoSQL & Polyglot Persistence

- Redis
- MongoDB
- Cassandra (conceptual)

---

### 🔹 Reliability & Disaster Recovery

- Backups
- PITR
- Failover
- RTO / RPO

---

### 🔹 Security, Governance & Compliance (Days 80–90)

#### Topics

- RBAC
- Row/column security
- Encryption
- GDPR (Right to be Forgotten)
- Data retention policies

#### Exercise

- Design GDPR deletion in sharded DB

---
