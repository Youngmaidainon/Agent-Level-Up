# 🧠 Up-Skill For Agent — Master AI Agent Skills Hub

<p align="center">
  <img src="https://img.shields.io/badge/AI%20Skills-830%2B%20Skills-8A2BE2?style=for-the-badge&logo=openai&logoColor=white" alt="AI Skills"/>
  <img src="https://img.shields.io/badge/Token%20Savings-Up%20to%2065%25-success?style=for-the-badge&logo=speedtest&logoColor=white" alt="Token Savings"/>
  <img src="https://img.shields.io/badge/Security-SSDLC%20%26%20CTF-red?style=for-the-badge&logo=kalilinux&logoColor=white" alt="Security"/>
  <img src="https://img.shields.io/badge/Architecture-Clean%20%26%2012--Factor-blue?style=for-the-badge&logo=diagramsdotnet&logoColor=white" alt="Architecture"/>
  <img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge" alt="License"/>
</p>

<p align="center">
  <strong>Curated Collection of Production-Grade Skills, Subagents & Playbooks for AI Coding Agents</strong><br/>
  <em>Engineered for Google Antigravity IDE, Claude Code, Cursor, Windsurf, and GitHub Copilot</em>
</p>

---

## ⚡ Quick Start

```bash
# 1. Clone repository
git clone https://github.com/Youngmaidainon/Agent-Level-Up.git

# 2. Copy desired skill folders into your project or global config
# For Google Antigravity IDE (Workspace or Global):
mkdir -p .gemini/config/skills
cp -r ./Agent-Level-Up/* .gemini/config/skills/

# For Claude Code:
mkdir -p .claude/skills
cp -r ./Agent-Level-Up/* .claude/skills/
```

```text
# 3. Invoke directly in prompt or slash command
> /dev "Implement secure JWT authentication with RS256 and refresh token rotation"
> /ctf kerberoasting
> /caveman "Explain how to fix React memory leak in 2 sentences"
> /caveman-stats
```

---

## ⚡ Command & Trigger Syntax Reference

| Domain | Command / Trigger | Description | Example Usage |
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
| ⚡ **Terse Chat & Memory** | `/caveman` | Enable token-saving communication mode (cuts output tokens up to 65%) | `/caveman` |
| | `/caveman <level>` | Switch verbosity compression level (`lite`, `full`, `ultra`, `wenyan`, `off`) | `/caveman ultra`, `/caveman off` |
| | `/caveman-help` | Quick-reference card for all Caveman modes, skills, and commands | `/caveman-help` |
| | `/caveman-commit` | Generate concise Conventional Commits commit messages (≤50 chars) | `/caveman-commit` |
| | `/caveman-review` | Perform targeted 1-line per defect Code Review | `/caveman-review` |
| | `/caveman-compress <file>` | Permanently compress Context Memory files (`CLAUDE.md`, TODOs) by ~46% | `/caveman-compress CLAUDE.md` |
| | `/caveman-stats` | Show real session token usage and estimated net savings | `/caveman-stats` |
| 🤖 **Subagents & Context** | `cavecrew` | Subagent delegation presets returning compressed outputs to save context | `"delegate to subagent"`, `"use cavecrew"` |
| | `caveman-explore` | FastContext read-only repository explorer for cold-start localization | `"explore codebase for auth flow"` |
| ☁️ **Telemetry & Cloud** | `caveman-setup` | Wire repository through Caveman Cloud gateway for LLM spend observability | `"set up caveman"`, `"wire gateway"` |
| | `caveman-discover` | Automatically detect and label LLM workflows in codebase | `"discover workflows"` |
| | `caveman-learn` | Analyze token sinks and apply cost-lowering optimizations with user consent | `"caveman learn"`, `"reduce token cost"` |
| | `caveman-optimize` | Formulate paired baseline/candidate evaluations from recorded opportunities | `"optimize LLM spend"` |
| | `caveman-manage` | Inspect and govern eval-gated experiment lifecycle and guardrails | `"manage experiments"` |
| | `caveman-evidence-review`| Read-only review of Caveman costs, Cave Score, Cave Plan, and verified savings | `"review caveman evidence"` |
| 🚀 **Full-Stack Dev** | `fullstack-dev` | Enforce 5-Step Architecture Workflow, Clean Architecture, and Twelve-Factor App | `"Build a REST API following fullstack-dev"` |

---

## 🧭 The 3 Pillars

| Pillar | Highlights | Results |
| :--- | :--- | :--- |
| **⚡ 1. Caveman & Agent Suite** | 14 specialized modules: terse chat modes, subagent presets, context memory compression, and cloud observability & optimization | **Saves up to 65% tokens**, reduces subagent context injection bloat by ~60%, delivers measured cost tracking |
| **🛡️ 2. Cyber Security & CTF** | 7-Phase SSDLC guide & **817 Skills** with **1,095 automation scripts** across 16 security domains | Production-ready secure code & automated exploit/forensic triage with MITRE ATT&CK mappings |
| **🚀 3. Full-Stack Dev** | Clean Architecture, DDD, and Twelve-Factor standards with 8 deep-dive architectural references | Scalable, maintainable, and **production-ready** software systems |

---

## 📂 Directory Structure

```text
Up-Skill-For-Agent/
│
├── ⚡ Caveman Core & Terse Chat
│   ├── caveman/                   # Caveman terse communication mode (saves up to 65% output tokens)
│   ├── caveman-commit/            # Ultra-compressed Conventional Commits generator (≤50 chars)
│   ├── caveman-compress/          # Permanent memory file (.md / CLAUDE.md) token reduction (~46%)
│   ├── caveman-review/            # 1-line per defect actionable Code Review comments
│   ├── caveman-help/              # Quick reference card for all modes and commands
│   └── caveman-stats/             # Real-time token usage and net savings monitor
│
├── 🤖 Subagent Orchestration & Exploration
│   ├── cavecrew/                  # Preset subagents (investigator, builder, reviewer) with terse output
│   └── caveman-explore/           # FastContext read-only repository explorer for localization
│
├── ☁️ Observability, Telemetry & Optimization
│   ├── caveman-setup/             # Wire repository to Caveman Cloud gateway for zero-overhead tracking
│   ├── caveman-discover/          # Identify and label LLM workflows across codebase
│   ├── caveman-learn/             # Closed-loop token sink analyzer and cost optimization assistant
│   ├── caveman-optimize/          # Paired baseline/candidate optimization candidate evaluator
│   ├── caveman-manage/            # Eval-gated experiment lifecycle management & safety guardrails
│   └── caveman-evidence-review/   # Read-only review of costs, Cave Score, traces, and verified savings
│
├── 🛡️ Cyber Security & CTF Library (817 Skills)
│   ├── cyber-security/
│   │   ├── dev/                   # 7-Phase SSDLC & 10 Golden Rules of Secure Coding (/dev)
│   │   └── ctf/                   # Master Router for 817 CTF Playbooks & 1,095 scripts (/ctf)
│   │       ├── web/               # Web Application Security & Exploitation
│   │       ├── pwn/               # Binary Exploitation & Memory Corruption
│   │       ├── crypto/            # Cryptanalysis, RSA, Elliptic Curves, Zero-Knowledge
│   │       ├── forensics/         # Digital Forensics, Memory, Network, Disk Analysis
│   │       ├── reverse-engineering/ # Disassembly, Decompilation, Anti-Analysis
│   │       ├── cloud-security/    # AWS, Azure, GCP, Kubernetes Security
│   │       └── ... (16 domains total)
│
└── 🚀 Enterprise Full-Stack Development
    └── fullstack-dev/
        ├── SKILL.md               # Mandatory 5-Step Architecture Workflow
        └── references/            # 8 in-depth technical reference manuals
            ├── api-design.md
            ├── auth-flow.md
            ├── db-schema.md
            ├── django-best-practices.md
            ├── environment-management.md
            ├── release-checklist.md
            ├── technology-selection.md
            └── testing-strategy.md
```

---

## 🧩 Core Modules Deep-Dive

### 1. ⚡ Caveman Suite — Complete Token & Agent Optimization

Eliminates unnecessary filler, compresses context memory, orchestrates terse subagents, and provides end-to-end LLM cost telemetry:

#### 💬 Terse Chat & Memory Compression
* **[`caveman/`](./caveman/SKILL.md)**: Adjusts assistant response verbosity across 5 compression levels:
  * `lite`: Removes pleasantries and filler; preserves full grammar.
  * `full` *(default)*: Drops articles, filler words, and pleasantries; cuts output tokens by ~65%.
  * `ultra`: Bare facts, tables, and concise fragments; maximum technical density.
  * `wenyan-lite` / `wenyan` / `wenyan-ultra`: Classical Chinese compression modes.
* **[`caveman-commit/`](./caveman-commit/SKILL.md)**: Generates Conventional Commits git messages focusing strictly on intent and "Why" (≤50 characters).
* **[`caveman-compress/`](./caveman-compress/SKILL.md)**: Compresses natural language memory files (`CLAUDE.md`, TODOs) by ~46% while creating lossless `.original.md` backups.
* **[`caveman-review/`](./caveman-review/SKILL.md)**: Emits compact 1-line code review feedback (`L<line>: <problem>. <fix>.`) with severity badges (`🔴 bug`, `🟡 risk`, `🔵 nit`, `❓ q`).
* **[`caveman-help/`](./caveman-help/SKILL.md)**: Instant one-shot cheatsheet for all Caveman modes, intensities, and triggers.
* **[`caveman-stats/`](./caveman-stats/SKILL.md)**: Measures session token usage against baseline overhead to report real net token and dollar savings.

#### 🤖 Subagent Orchestration & Exploration
* **[`cavecrew/`](./cavecrew/SKILL.md)**: Specialized subagent presets (`cavecrew-investigator`, `cavecrew-builder`, `cavecrew-reviewer`) emitting compressed outputs, cutting context re-injection overhead by ~60%.
* **[`caveman-explore/`](./caveman-explore/SKILL.md)**: FastContext read-only explorer that fans out parallel searches (Glob, Grep, Read) and returns concise `path:line` citations without bloating solver context.

#### ☁️ Observability, Cost Telemetry & Optimization
* **[`caveman-setup/`](./caveman-setup/SKILL.md)**: Zero-friction integration wiring apps through the byte-preserving Caveman LLM proxy gateway.
* **[`caveman-discover/`](./caveman-discover/SKILL.md)**: Automatically discovers and labels LLM workflows across the codebase to break down spend by feature.
* **[`caveman-learn/`](./caveman-learn/SKILL.md)**: Diagnoses ranked token sinks (cache efficiency, tool portfolio, subagent spend) and applies consent-gated optimizations.
* **[`caveman-optimize/`](./caveman-optimize/SKILL.md)**: Formulates operator-chosen optimization candidates paired with baseline/candidate evaluations.
* **[`caveman-manage/`](./caveman-manage/SKILL.md)**: Governs experiment lifecycles with strict safety guardrails and evidence gates.
* **[`caveman-evidence-review/`](./caveman-evidence-review/SKILL.md)**: Read-only inspector for Cave Scores, Cave Plans, cost ledgers, and verified savings.

---

### 2. 🛡️ Cyber Security: DevSecOps (`/dev`) & CTF Playbooks (`/ctf`)

A comprehensive offensive and defensive cybersecurity engineering hub covering both secure software development (SSDLC) and security operations (Red/Blue Team, CTF):

#### 🔹 Developer & DevSecOps ([`cyber-security/dev/SKILL.md`](./cyber-security/dev/SKILL.md) — `/dev`)
* **7-Phase SSDLC Workflow**:
  `Threat Modeling (STRIDE)` ➔ `Secure Architecture` ➔ `Secure Scaffolding` ➔ `Secure Coding (10 Rules)` ➔ `DevSecOps Verification (SAST/SCA/Secret Scan)` ➔ `Container & Supply Chain (SBOM/Cosign)` ➔ `Production Hardening & Audit Logging`
* **10 Golden Rules of Secure Coding**: Concrete **Vulnerable ❌ vs Secure ✅** code patterns (SQLi, BOLA/IDOR, XSS/CSP, SSRF, Argon2id, Safe Deserialization, AI Safety & Guardrails, Race Conditions `FOR UPDATE`, Rate Limiting, RFC 9457 Error Handling).
* **Self-Contained Checklists**: End-to-end checklists covering Web/API, Auth/IAM, AI/LLM, and Containers.

#### 🔹 CTF & Security Operations ([`cyber-security/ctf/SKILL.md`](./cyber-security/ctf/SKILL.md) — `/ctf`)
* **Master Index of 817 Skills**: Structured into 16 security domains with clean relative navigation links and MITRE ATT&CK / NIST CSF mappings.
* **6-Step Universal CTF Resolution Framework**: Systematic methodology from challenge triage and primitive extraction to automated exploit crafting and flag verification.
* **1,095 Automation Scripts**: Ready-to-run Python `scripts/agent.py` in each playbook for testing and emulation.

---

### 3. 🚀 Fullstack Dev — Production-Grade Architecture

Architectural guidelines rooted in Clean Architecture, Domain-Driven Design (DDD), and The Twelve-Factor App methodology:

#### Mandatory 5-Step Workflow ([`fullstack-dev/SKILL.md`](./fullstack-dev/SKILL.md))
1. **Step 0: Gather Requirements** — Identify Tech Stack, Database, API style, Auth mechanism, and Real-time needs.
2. **Step 1: Architectural Decisions** — Design Feature-first folder layout, Error hierarchies, and Caching strategies.
3. **Step 2: Scaffold with Checklist** — Validate codebase boilerplate against an enterprise scaffolding checklist.
4. **Step 3: Implement Patterns** — Build Domain/Service/Repository layers with strict schema validation.
5. **Step 4: Test & Verify** — Validate compilation, health check endpoints (`/health`), and contract tests.
6. **Step 5: Handoff Summary** — Document run instructions, environment variables, and critical architectures.

#### Technical Reference Guides ([`fullstack-dev/references/`](./fullstack-dev/references/))
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
* Copy skill folders into `.gemini/config/skills/` (global) or `.agents/skills/` (workspace-specific).
* Skills are dynamically loaded and executed based on triggers or `@skill-name` mentions.

### 2. Claude Code
* Copy skill folders into `.claude/skills/`.
* Or append to `CLAUDE.md`: `Use caveman mode for concise responses.`

### 3. Cursor & Windsurf
* Integrate rules and guidelines from individual `SKILL.md` files into `.cursorrules` (Cursor) or `.windsurfrules` (Windsurf).

---

## 📊 Feature Comparison Matrix

| Module / Skill Suite | Token Savings | Security Focus | Architectural Rigor | Primary Use Case |
| :--- | :---: | :---: | :---: | :--- |
| **`caveman`** | 🟢 **Up to 65%** | ⚪ Standard | ⚪ Standard | Everyday interactions requiring maximum speed and minimal token spend |
| **`cavecrew`** | 🟢 **~60% Context** | ⚪ Standard | 🔵 Modular | Subagent delegations (investigator, builder, reviewer) without context bloat |
| **`caveman-commit`** | 🟢 **~70%** | ⚪ Standard | ⚪ Standard | Generating clean, concise Conventional Commits messages |
| **`caveman-compress`** | 🟢 **~46%** | ⚪ Standard | ⚪ Standard | Permanently shrinking context memory (`CLAUDE.md`, TODOs) |
| **`caveman-review`** | 🟢 **~60%** | ⚪ Standard | ⚪ Standard | Fast, pinpoint 1-line PR code reviews |
| **`caveman-explore`** | 🟢 **High** | ⚪ Standard | ⚪ Standard | Read-only cold-start codebase localization using compact citations |
| **`caveman-stats`** | ⚪ Telemetry | ⚪ Standard | ⚪ Standard | Inspecting real session token usage, overhead, and net savings |
| **`caveman-setup` / `discover`** | ⚪ Telemetry | ⚪ Standard | 🔵 Observability | Wiring gateway proxy and discovering LLM workflows across repositories |
| **`caveman-learn` / `optimize`** | 🟢 **Adaptive** | ⚪ Standard | 🔵 Optimization | Analyzing token sinks, formulating eval candidates, and lowering costs |
| **`cyber-security/dev` (`/dev`)** | ⚪ Standard | 🟢 **SSDLC 7 Phases** | 🟢 Secure by Design | Secure coding, architecture review, DevSecOps CI/CD pipelines |
| **`cyber-security/ctf` (`/ctf`)** | ⚪ Standard | 🟢 **817 Skills** | 🟢 Threat Defense | CTF challenges, Red/Blue Teaming, Pentesting, DFIR |
| **`fullstack-dev`** | ⚪ Standard | 🟢 Best Practice | 🟢 **Enterprise 12-Factor** | Building production-grade web applications, scalable APIs, and schemas |

---

## 📜 License

This project is open-source software licensed under the [MIT License](./LICENSE). Feel free to use, modify, and distribute.
