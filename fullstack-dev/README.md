# 🚀 Full-Stack Architecture & Engineering Guide

Production architecture specification, backend scaffolding workflows, and frontend-backend integration standards based on **Clean Architecture**, **Domain-Driven Design (DDD)**, and **The Twelve-Factor App**.

---

## ⚡ What It Does

- **Production Scaffolding**: Standardized templates and architectures across Node.js/TypeScript, Python, and Go
- **Separation of Concerns**: Enforces 3-layer architecture (`Controller` → `Service` → `Repository`) and feature-first modularity
- **End-to-End Type Safety**: Unifies contracts across client and server via shared types, OpenAPI codegen, or tRPC
- **8 Deep-Dive Technical References**: Comprehensive blueprints for API design, Auth flows, DB schemas, Django, Testing, and Deployment

---

## 🧭 Mandatory 5-Step Development Workflow

```
[ Step 0: Requirements ] ──► [ Step 1: Architecture ] ──► [ Step 2: Scaffold ]
  Stack, DB, Auth,             Feature-first, DTOs,          Checklists, config,
  API style, Real-time         Typed error hierarchy         fail-fast env vars
                                                                     │
[ Step 5: Handoff ] ◄── [ Step 4: Verification ] ◄── [ Step 3: Implement ]
  Endpoints list,         Build, smoke test,            3-layer pattern &
  commands, next steps    auth flow & CORS check        dependency injection
```

1. **Step 0: Gather Requirements**: Clarify stack (Node/Python/Go + React/Vue/Next.js), service model (monolith vs microservice), DB (Postgres/SQLite/Mongo), API protocol (REST/GraphQL/tRPC), real-time needs (SSE/WebSocket), and auth strategy (JWT/Session/OAuth).
2. **Step 1: Architectural Decisions**: Select feature-first folder layout, API client strategy, typed error hierarchy, and DB connection pooling model.
3. **Step 2: Scaffold with Checklist**: Apply pre-flight checklists; establish fail-fast config validation and global error handling.
4. **Step 3: Implement Following Patterns**: Code strictly within the 3-layer boundary with dependency injection; zero business logic in controllers.
5. **Step 4: Test & Verify**: Run automated build checks, smoke test `/health` and core endpoints, verify CORS and auth token propagation.
6. **Step 5: Handoff Summary**: Provide endpoint list, run commands, key files, and deployment considerations.

---

## 🛡️ 7 Iron Rules of Full-Stack Architecture

```
1. ✅ Organize by FEATURE, not by technical layer
2. ✅ Controllers never contain business logic
3. ✅ Services never import HTTP request/response types
4. ✅ All config from env vars, validated at startup (fail fast)
5. ✅ Every error is typed, logged, and returns consistent JSON format (RFC 9457)
6. ✅ All input validated at the boundary (Zod / Pydantic / Go validator)
7. ✅ Structured JSON logging with request ID (no console.log / print)
```

---

## 🏛️ Three-Layer Architecture Pattern

```
HTTP Request ──► [ Controller Layer ]   (Parse input, validate DTO, format JSON)
                       │
                       ▼
                 [ Service Layer ]      (Business logic, domain rules, transactions)
                       │
                       ▼
                 [ Repository Layer ]   (SQL queries, ORM, DB connection pool)
```

| Layer | Responsibility | ❌ Forbidden |
|---|---|---|
| **Controller** | Parse request, validate input, call service, return HTTP response | Business logic, direct DB queries |
| **Service** | Domain business rules, transaction orchestration | HTTP objects (`req`, `res`), raw SQL |
| **Repository** | DB queries, caching layer, external API calls | Business logic, HTTP status codes |

---

## 📚 Technical Reference Manuals (`references/`)

| Reference | Scope & Topics Covered |
|---|---|
| [`api-design.md`](./references/api-design.md) | RESTful conventions, OpenAPI 3.1, RPC vs REST, pagination, idempotency keys, rate limiting |
| [`auth-flow.md`](./references/auth-flow.md) | Access + Rotating refresh tokens in `httpOnly` cookies, Next.js SSR auth, RBAC/ABAC |
| [`db-schema.md`](./references/db-schema.md) | PostgreSQL schema design, indexing strategies, migrations (Prisma/Alembic), soft deletes |
| [`django-best-practices.md`](./references/django-best-practices.md) | Django REST Framework (DRF), custom user models, `select_related`/`prefetch_related` |
| [`environment-management.md`](./references/environment-management.md) | Env validation (Zod/Pydantic), multi-stage secrets management, CORS configuration |
| [`release-checklist.md`](./references/release-checklist.md) | Production readiness, health/readiness probes, graceful shutdown, rollback plans |
| [`technology-selection.md`](./references/technology-selection.md) | Framework & database decision matrices (Express vs Fastify vs FastAPI vs Go Chi) |
| [`testing-strategy.md`](./references/testing-strategy.md) | Testing pyramid: Unit (Vitest/Pytest), Integration (Supertest), Contract tests |

---

## 📋 Production Scaffolding Checklists

### Backend Readiness
- [ ] Feature-first folder structure (`src/orders/`, `src/users/`, `src/shared/`)
- [ ] Centralized startup environment validation (fail fast if missing variables)
- [ ] Typed domain error hierarchy with global error handling middleware
- [ ] Database migrations configured and reversible; connection pooling enabled
- [ ] Structured JSON logging with request ID tracking (`trace_id`)
- [ ] Health check endpoints live (`/health` and `/ready`) with graceful shutdown (`SIGTERM`)

### Frontend-Backend Integration
- [ ] Unified typed API client (typed fetch wrapper, React Query, or tRPC)
- [ ] Dynamic base URL via environment variable
- [ ] Automatic auth token interceptor with transparent 401 token refresh
- [ ] Explicit CORS origin whitelist configured on server
- [ ] Standardized loading states (skeletons/spinners) and user-friendly error banners

---

## 🔗 Related Files

- [`SKILL.md`](./SKILL.md) — Master Full-Stack Development Skill Specification
- [`references/`](./references/) — Complete Reference Manuals Directory
