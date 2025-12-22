# DataCore

Exploring the core of database systems, inside and out.

**progress Mapping**

- 🟢 Mastered — Fully understood, exercised, and can implement or explain confidently
- 🟡 Partial — Read/watched or partially exercised; some gaps remain
- 🔵 In Progress — Currently learning / actively working through exercises
- ⚪ Planned — Scheduled to learn soon, not started
- 🔴 Blocked/Confused — Attempted but facing issues, unclear concepts

# Database Mastery Checklist

## 1️⃣ Fundamentals & Relational Theory

- [⚪] ER modeling (entities, relationships, cardinality)
- [🟡] Primary, foreign, candidate, composite, surrogate keys
- [⚪] Functional dependencies
- [⚪] Multivalued dependencies
- [⚪] Relational algebra & relational calculus

  - Selection (σ)
  - Projection (π)
  - Join (⨝)
  - Union, Difference, Cartesian Product

- [⚪] Normalization (1NF → 5NF, BCNF)
- [⚪] Lossless decomposition & dependency preservation
- [⚪] Denormalization strategies & trade-offs

---

## 2️⃣ SQL & Relational Querying

- [⚪] SELECT mastery (filters, grouping, aggregations)
- [⚪] Joins: inner, outer, self, lateral, cross
- [⚪] Subqueries & Common Table Expressions (CTEs)
- [⚪] Window functions
- [⚪] Transactions & isolation levels
- [⚪] Stored procedures, functions, triggers
- [⚪] N+1 Query Problem awareness & prevention
- [⚪] Set-based thinking vs row-by-row operations

---

## 3️⃣ Indexing & Physical Schema Design

- [⚪] B-Tree index internals
- [⚪] Hash, bitmap, and composite indexes
- [⚪] Covering indexes
- [⚪] Index selectivity & cardinality
- [⚪] Partitioned tables & indexes
- [⚪] Column-store vs row-store trade-offs
- [⚪] HOT updates (Postgres)
- [⚪] Index maintenance cost & when NOT to index

---

## 4️⃣ Query Optimization & Execution Plans

- [⚪] Cost-based query optimization
- [⚪] Join algorithms (nested loop, hash join, merge join)
- [⚪] Planner statistics & histograms
- [⚪] Query rewrites & execution plan analysis
- [⚪] Materialized views

---

## 5️⃣ Storage Engine & Internals

- [⚪] Pages, tuples, blocks, extents
- [⚪] Buffer pool & caching
- [⚪] Write-Ahead Logging (WAL) / redo/undo logs
- [⚪] Checkpoints
- [⚪] MVCC (multi-version concurrency control) internals
- [⚪] VACUUM / compaction / space reclamation
- [⚪] Crash recovery mechanics

---

## 6️⃣ Transactions & Concurrency

- [⚪] ACID guarantees
- [⚪] Isolation levels & anomalies
- [⚪] Locks (row, page, table)
- [⚪] Deadlocks & prevention strategies
- [⚪] Optimistic vs pessimistic concurrency
- [⚪] Serializable & snapshot isolation

---

## 7️⃣ Scaling & High Availability

- [⚪] Vertical vs horizontal scaling
- [⚪] Read replicas & replication strategies
- [⚪] Multi-primary replication
- [⚪] Sharding strategies & shard keys
- [⚪] Hotspot mitigation
- [⚪] Partition pruning
- [⚪] Connection pooling
- [⚪] Caching patterns (cache-aside, write-through)

---

## 8️⃣ Distributed Systems & Consistency

- [⚪] CAP theorem (review)
- [⚪] PACELC (latency/consistency trade-offs)
- [⚪] Quorum reads/writes & tunable consistency
- [⚪] Consensus basics: Raft / Paxos
- [⚪] Multi-region deployments & latency awareness
- [⚪] Eventual vs strong consistency

---

## 9️⃣ OLTP vs OLAP & Analytics

- [⚪] OLTP workloads
- [⚪] OLAP modeling: star & snowflake schemas
- [⚪] Fact & dimension tables
- [⚪] Columnar storage & compression
- [⚪] Aggregation pipelines & materialized views
- [⚪] HTAP (hybrid transactional/analytical processing)

---

## 🔟 NoSQL & Polyglot Persistence

- [⚪] Key-value stores (Redis)
- [⚪] Document stores (MongoDB)
- [⚪] Wide-column stores (Cassandra)
- [⚪] Time-series databases
- [⚪] Graph databases
- [⚪] Polyglot persistence patterns & trade-offs

---

## 1️⃣1️⃣ Reliability, Backup & Disaster Recovery

- [⚪] Full, incremental, and snapshot backups
- [⚪] Point-in-time recovery (PITR)
- [⚪] Failover & replication lag handling
- [⚪] Disaster recovery planning (RTO / RPO)
- [⚪] Zero-downtime schema migrations

---

## 1️⃣2️⃣ Schema Evolution & Migrations

- [⚪] Backward-compatible schema changes
- [⚪] Online migrations / expand-then-contract patterns
- [⚪] Data backfills
- [⚪] Versioned schemas
- [⚪] Online index creation & maintenance

---

## 1️⃣3️⃣ Security, Governance & Compliance

- [⚪] Role-based access control (RBAC)
- [⚪] Row/column-level security
- [⚪] Encryption at rest & in transit
- [⚪] Secrets & key rotation
- [⚪] GDPR compliance: Right to be Forgotten, data minimization
- [⚪] Data retention & anonymization policies

---

## 1️⃣4️⃣ Advanced Data Modeling Patterns

- [⚪] Soft deletes vs audit tables
- [⚪] Temporal & bitemporal data
- [⚪] Multi-tenant architectures

  - Shared schema
  - Schema-per-tenant
  - DB-per-tenant

- [⚪] Event sourcing & CQRS
- [⚪] Idempotent write patterns

---

## 1️⃣5️⃣ Observability, Testing & Operations

- [⚪] Query latency & slow query logging
- [⚪] Lock contention & replication lag monitoring
- [⚪] Load testing (TPC-C, YCSB, custom tests)
- [⚪] Chaos testing (simulate node failures, network partitions)
- [⚪] Capacity planning & scaling projections

---

## 1️⃣6️⃣ Real-World Databases to Master

- [⚪] PostgreSQL (deep internals & production)
- [⚪] MySQL / InnoDB
- [⚪] Redis
- [⚪] MongoDB
- [⚪] Cassandra / CockroachDB
- [⚪] One analytical DB (ClickHouse, BigQuery-like)

---

✅ **Completion Goal:**

- Able to **design any system’s database**
- Able to **lead / Contribute technical DB discussions**
- Able to **make database decisions**

---
