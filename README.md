# 🧠 Up-Skill For Agent — Master AI Agent Skills Hub

<p align="center">
  <img src="https://img.shields.io/badge/AI%20Skills-820%2B%20Skills-8A2BE2?style=for-the-badge&logo=openai&logoColor=white" alt="AI Skills"/>
  <img src="https://img.shields.io/badge/Token%20Savings-Up%20to%2065%25-success?style=for-the-badge&logo=speedtest&logoColor=white" alt="Token Savings"/>
  <img src="https://img.shields.io/badge/Security-SSDLC%20%26%20CTF-red?style=for-the-badge&logo=kalilinux&logoColor=white" alt="Security"/>
  <img src="https://img.shields.io/badge/Architecture-Clean%20%26%2012--Factor-blue?style=for-the-badge&logo=diagramsdotnet&logoColor=white" alt="Architecture"/>
  <img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge" alt="License"/>
</p>

<p align="center">
  <strong>Curated Collection of Production-Grade Skills & Playbooks for AI Coding Agents</strong><br/>
  <em>Engineered for Google Antigravity IDE, Claude Code, Cursor, Windsurf, and Copilot</em>
</p>

---

## ⚡ Quick Start

```bash
# Copy desired skill folders into your project workspace
mkdir -p .gemini/config/skills   # For Google Antigravity IDE
# or mkdir -p .claude/skills  # For Claude Code

cp -r ./caveman .gemini/config/skills
cp -r ./cyber-security .gemini/config/skills
cp -r ./fullstack-dev .gemini/config/skills
```

```text
# Invoke directly in prompt or slash command
> /dev "Implement secure JWT authentication with RS256 and refresh token rotation"
> /ctf kerberoasting
> /caveman "Explain how to fix React memory leak in 2 sentences"
```

---

## ⚡ Command Syntax Reference

| Category | Command | Description | Example Usage |
|---|---|---|---|
| 🛡️ **DevSecOps & SSDLC** | `/dev` | Overview of 7-Phase SSDLC Workflow, 10 Golden Rules, and Pre-Flight Checklist | `/dev` |
| | `/dev <topic>` | Retrieve targeted security guidelines and mitigation code patterns | `/dev jwt`, `/dev ssrf`, `/dev prompt injection` |
| | `/dev auth` | Authentication: Password Hashing (Argon2id), MFA, WebAuthn/Passkeys, OAuth2 PKCE | `/dev auth` |
| | `/dev api` | API defenses (BOLA/IDOR, Rate Limiting, Schema Validation, CORS, SSRF) | `/dev api` |
| | `/dev ai` | AI/LLM & Agentic security (Prompt Injection defense, Guardrails, Tool Scoping) | `/dev ai` |
| | `/dev cicd` | DevSecOps automation pipeline (SAST Semgrep, SCA Trivy, Secret Scanning Gitleaks) | `/dev cicd` |
| | `/dev harden` | Container hardening (Distroless Non-root Dockerfile) & Kubernetes SecurityContext | `/dev harden` |
| 🚩 **CTF & Security Ops** | `/ctf` | Master index of 817 Skills and the 6-Step Universal CTF Resolution Framework | `/ctf` |
| | `/ctf <keyword>` | Search across 817 specialized offensive and defensive cybersecurity playbooks | `/ctf kerberoasting`, `/ctf volatility`, `/ctf smart contract` |
| | `/ctf solve <category>` | Interactive guided CTF challenge solver for a specific domain | `/ctf solve web`, `/ctf solve pwn`, `/ctf solve forensics` |
| | `/ctf cat <category_id>` | List all playbooks within a specific security domain | `/ctf cat red-teaming`, `/ctf cat cloud-security` |
| | `/ctf run <skill_name>` | Guidance for executing automated `scripts/agent.py` | `/ctf run abusing-dpapi-for-credential-access` |
| ⚡ **Caveman Suite** | `/caveman` | Enable token-saving mode (cuts output tokens up to 65%) | `/caveman` |
| | `/caveman <level>` | Switch verbosity compression level (`lite`, `full`, `ultra`, `wenyan`, `off`) | `/caveman ultra`, `/caveman off` |
| | `/caveman-commit` | Generate concise Conventional Commits commit messages (≤50 chars) | `/caveman-commit` |
| | `/caveman-review` | Perform targeted 1-line per defect Code Review | `/caveman-review` |
| | `/caveman-compress <file>` | Permanently compress Context Memory files (`CLAUDE.md`, TODOs) | `/caveman-compress CLAUDE.md` |
| 🚀 **Full-Stack Dev** | `fullstack-dev` | Enforce 5-Step Architecture Workflow, Clean Architecture, and Twelve-Factor App | `"Build a REST API following fullstack-dev"` |

---

## 🧭 The 3 Pillars

| Pillar | Highlights | Results |
| :--- | :--- | :--- |
| **⚡ 1. Caveman Suite** | Eliminates filler tokens, compresses context memory | **Saves up to 65% in tokens**, faster inference speed |
| **🛡️ 2. Cyber Security & CTF** | 7-Phase SSDLC guide & **817 Skills** with **1,095 scripts** | Production-ready secure code & automated exploit/forensic triage |
| **🚀 3. Full-Stack Dev** | Clean Architecture, DDD, and Twelve-Factor standards | Scalable, maintainable, and **Production**-ready architecture |

---

## 📂 Directory Structure

```text
Up-Skill-For-Agent/
│
├── ⚡ caveman/               # Caveman terse communication mode (saves 65% output tokens)
├── ⚡ caveman-commit/        # Ultra-compressed Conventional Commits generator (≤50 chars)
├── ⚡ caveman-compress/      # Utility for permanent Memory file (.md) token reduction
├── ⚡ caveman-review/        # 1-line per defect actionable Code Review comments
│
├── 🛡️ cyber-security/       # Master Cybersecurity Engineering & CTF Library (817 Skills)
│   ├── dev/                 # 7-Phase SSDLC & 10 Golden Rules of Secure Coding (/dev)
│   └── ctf/                 # Master Router for 817 CTF Playbooks & 1,095 automation scripts (/ctf)
│
└── 🚀 fullstack-dev/         # Enterprise-grade Full-Stack Architecture Guide
    ├── SKILL.md             # Mandatory 5-Step Workflow
    └── references/          # 8 in-depth technical reference manuals (API, DB, Auth, Deploy)
```

---

## 🧩 Core Modules Deep-Dive

### 1. ⚡ Caveman Suite — Token-Saving Engine

Eliminates unnecessary filler while preserving technical substance, code blocks, errors, and CLI commands verbatim:

* **`caveman/`**: Adjusts assistant response verbosity across 4 intensity levels:
  * `lite`: Removes pleasantries and intros; maintains complete sentences
  * `full` *(default)*: Drops articles and filler words; saves 65% tokens
  * `ultra`: Bullet-point facts only; maximum technical density
  * `wenyan`: Classical Chinese compression mode for absolute minimum character tokens
* **`caveman-commit/`**: Generates Conventional Commits git messages prioritizing "Why" over "What"
* **`caveman-compress/`**: Compresses natural language memory files (`CLAUDE.md`, TODOs) by ~46%
* **`caveman-review/`**: Emits compact 1-line code review feedback (`L<line>: <problem>. <fix>.`) with severity badges (`🔴 bug`, `🟡 risk`, `🔵 nit`, `❓ q`)

---

### 2. 🛡️ Cyber Security: DevSecOps (`/dev`) & CTF Playbooks (`/ctf`)

Hub covering software development security (SSDLC / DevSecOps) and operational security testing (Red Team / Blue Team / CTF):

#### 🔹 Developer & DevSecOps (`cyber-security/dev/SKILL.md` — `/dev`)
* **7-Phase SSDLC Workflow**:
  `Threat Modeling (STRIDE)` ➔ `Secure Architecture` ➔ `Secure Scaffolding` ➔ `Secure Coding (10 Rules)` ➔ `DevSecOps Verification (SAST/SCA/Secret Scan)` ➔ `Container & Supply Chain (SBOM/Cosign)` ➔ `Production Hardening & Audit Logging`
* **10 Golden Rules of Secure Coding**: Concrete **Vulnerable ❌ vs Secure ✅** code patterns (SQLi, BOLA/IDOR, XSS/CSP, SSRF, Argon2id, Safe Deserialization, AI Safety & Guardrails, Race Conditions `FOR UPDATE`, Rate Limiting, RFC 9457 Error Handling)
* **Self-Contained Checklists**: End-to-end security checklists covering Web/API, Auth/IAM, AI/LLM, and Containers

#### 🔹 CTF & Security Operations (`cyber-security/ctf/SKILL.md` — `/ctf`)
* **Master Index of 817 Skills**: Structured into 16 security domains with clean relative navigation links and MITRE ATT&CK / NIST CSF mappings
* **6-Step Universal CTF Resolution Framework**: Systematic methodology from challenge triage and primitive extraction to automated exploit crafting and flag verification
* **1,095 Automation Scripts**: Ready-to-run Python `scripts/agent.py` in each playbook for testing and emulation

---

### 3. 🚀 Fullstack Dev — Production-Grade Architecture

Architectural guidelines rooted in Clean Architecture, Domain-Driven Design (DDD), and The Twelve-Factor App methodology:

#### Mandatory 5-Step Workflow
1. **Step 0: Gather Requirements** — Identify Tech Stack, Database, API style, Auth mechanism, and Real-time needs
2. **Step 1: Architectural Decisions** — Design Feature-first folder layout, Error hierarchies, and Caching strategies
3. **Step 2: Scaffold with Checklist** — Validate codebase boilerplate against an enterprise scaffolding checklist
4. **Step 3: Implement Patterns** — Build Domain/Service/Repository layers with strict schema validation
5. **Step 4: Test & Verify** — Validate compilation, health check endpoints (`/health`), and contract tests
6. **Step 5: Handoff Summary** — Document run instructions, environment variables, and critical architectures

#### Technical Reference Guides (`references/`)
* [api-design.md](./fullstack-dev/references/api-design.md) — 50+ rules for REST, GraphQL, and gRPC design
* [auth-flow.md](./fullstack-dev/references/auth-flow.md) — Complete auth architecture (JWT Rotation, OAuth2/OIDC, RBAC)
* [db-schema.md](./fullstack-dev/references/db-schema.md) — Schema design, indexing strategy, and concurrency locking
* [django-best-practices.md](./fullstack-dev/references/django-best-practices.md) — High-performance Django & DRF patterns
* [environment-management.md](./fullstack-dev/references/environment-management.md) — Configuration and secrets management per 12-Factor
* [release-checklist.md](./fullstack-dev/references/release-checklist.md) — Pre-flight zero-downtime deployment checklist
* [technology-selection.md](./fullstack-dev/references/technology-selection.md) — Tech stack evaluation and trade-off criteria
* [testing-strategy.md](./fullstack-dev/references/testing-strategy.md) — Testing Pyramid strategy (Unit, Integration, Contract, E2E)

---

## 🛠️ Platform Installation Guide

### 1. Google Antigravity IDE
* Copy skill folders to `.gemini/config/skills`

### 2. Claude Code
* Copy skill folders to `.claude/skills/`
* Or append to `CLAUDE.md`: `Use caveman mode for concise responses.`

### 3. Cursor & Windsurf
* Integrate rules and guidelines from `SKILL.md` into `.cursorrules` (Cursor) or `.windsurfrules` (Windsurf)

---

## 📊 Feature Comparison Matrix

| Module | Token Savings | Security | Architecture | Best Suited For |
| :--- | :---: | :---: | :---: | :--- |
| **`caveman`** | 🟢 **65%** | ⚪ Standard | ⚪ Standard | Everyday interactions requiring maximum speed and minimal tokens |
| **`caveman-commit`** | 🟢 **70%** | ⚪ Standard | ⚪ Standard | Writing clean, concise Git Commit messages |
| **`caveman-compress`** | 🟢 **46%** | ⚪ Standard | ⚪ Standard | Permanently shrinking Context Memory (`CLAUDE.md`) |
| **`caveman-review`** | 🟢 **60%** | ⚪ Standard | ⚪ Standard | Fast, pinpoint PR code reviews |
| **`cyber-security/dev` (`/dev`)** | ⚪ Standard | 🟢 **SSDLC 7 Phases** | 🟢 Secure by Design | Secure coding, architecture review, DevSecOps CI/CD |
| **`cyber-security/ctf` (`/ctf`)** | ⚪ Standard | 🟢 **Master (817)** | 🟢 Threat Defense | CTF competitions, Red Teaming, Pentesting, DFIR |
| **`fullstack-dev`** | ⚪ Standard | 🟢 Best Practice | 🟢 **Enterprise** | Building web applications, scalable APIs, and database models |

---

## 📜 License

This project is open-source software licensed under the [MIT License](./LICENSE). Feel free to use, modify, and distribute.
