# 🧠 Up-Skill For Agent — Master AI Agent Skills Hub

<p align="center">
  <img src="https://img.shields.io/badge/AI%20Skills-820%2B%20Skills-8A2BE2?style=for-the-badge&logo=openai&logoColor=white" alt="AI Skills"/>
  <img src="https://img.shields.io/badge/Token%20Savings-Up%20to%2065%25-success?style=for-the-badge&logo=speedtest&logoColor=white" alt="Token Savings"/>
  <img src="https://img.shields.io/badge/Security-SSDLC%20%26%20CTF-red?style=for-the-badge&logo=kalilinux&logoColor=white" alt="Security"/>
  <img src="https://img.shields.io/badge/Architecture-Clean%20%26%2012--Factor-blue?style=for-the-badge&logo=diagramsdotnet&logoColor=white" alt="Architecture"/>
  <img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge" alt="License"/>
</p>

<p align="center">
  <strong>A collection of Skills and operational guides for production-grade AI Coding Agents</strong><br/>
  <em>Supports Google Antigravity IDE, Claude Code, Cursor, Windsurf, Copilot</em>
</p>

---

## ⚡ Quick Start in 30 Seconds

```bash
# 1. Copy the desired Skill folder into your project
mkdir -p .agents/skills   # for Antigravity IDE
# or mkdir -p .claude/skills  # for Claude Code

cp -r ./caveman .agents/skills/
cp -r ./cyber-security .agents/skills/
cp -r ./fullstack-dev .agents/skills/
```

```text
# 2. Invoke it directly in your AI Agent's prompt
> /caveman "briefly explain how to fix a React memory leak"
> "Help me do Threat Modeling for this API following the cyber-security guidelines"
> "Build a REST API structure following the 5-step workflow in fullstack-dev"
```

---

## 🧭 The 3 Pillars of the Repository

| Pillar | Highlight | Result |
| :--- | :--- | :--- |
| **⚡ 1. Caveman Suite** | Cuts filler words, compresses context memory | **Saves up to 65% in tokens**, faster workflow |
| **🛡️ 2. Cyber Security** | Security and CTF playbook library with **817 Skills** | Guides plus **1,095 ready-to-use scripts** |
| **🚀 3. Full-Stack Dev** | Clean Architecture & 12-Factor structure | Well-structured code, **Production**-ready |

---

## 📂 Directory Map

```text
Up-Skill-For-Agent/
│
├── ⚡ caveman/               # Caveman speech mode (reduces Output Tokens by 65%)
├── ⚡ caveman-commit/        # Writes short, on-point Git Commit messages (≤50 chars)
├── ⚡ caveman-compress/      # Python script that permanently compresses Memory (.md) files
├── ⚡ caveman-review/        # Summarizes Code Review in 1 line per checkpoint
│
├── 🛡️ cyber-security/       # Cyber security & CTF library (817 Skills)
│   ├── dev/                 # 6-phase SSDLC guide & 8 Secure Coding rules
│   └── ctf/                 # CTF Field Manual & library of 1,095 scripts
│
└── 🚀 fullstack-dev/         # Enterprise-grade full-stack architecture guide
    ├── SKILL.md             # Mandatory 5-Step Workflow
    └── references/          # 8 in-depth reference guides (API, DB, Auth, Deploy)
```

---

## 🧩 Deep Dive into Each Module (Core Modules)

### 1. ⚡ Caveman Suite — Token-Saving Helper

Reduces the AI's tendency to generate filler wording while keeping code, errors, and important commands 100% intact.

* **`caveman/`**: Adjusts response style to be short and concise, with 4 intensity levels:
  * `lite`: Cuts intros, but sentences remain complete
  * `full` *(default)*: Drops articles, uses short words, saves 65% tokens
  * `ultra`: Maximally terse, bullet-point facts only
  * `wenyan`: Classical Chinese mode, maximum character compression
* **`caveman-commit/`**: Summarizes commit messages in Conventional Commits style, emphasizing "Why" over "What"
* **`caveman-compress/`**: Runs a Python script to shrink Memory files (`CLAUDE.md`, TODOs), reducing tokens by ~46%, always backing up the original file
* **`caveman-review/`**: Reports Code Review results in 1 line each (`L<line>: <problem>. <fix>.`) with severity tags (`🔴 bug`, `🟡 risk`, `🔵 nit`, `❓ q`)

> 🛡️ **Auto-Clarity Safety**: Caveman automatically switches back to normal language whenever it encounters high-risk tasks, such as database deletion commands (`DROP TABLE`) or security warning messages

---

### 2. 🛡️ Cyber Security & CTF (817 Skills)

A collection of security operations skills spanning defense (Blue Team), offense (Red Team/CTF), and DevSecOps.

#### Content Structure
* **`dev/SKILL.md`**: A **Secure Software Development Lifecycle (SSDLC)** guide covering 6 stages:
  `Threat Modeling` ➔ `Architecture` ➔ `Scaffolding` ➔ `Secure Coding` ➔ `SAST/DAST` ➔ `Hardening`
* **`ctf/SKILL.md`**: A CTF skills index linked to international frameworks (MITRE ATT&CK, OWASP)
* **`ctf/scripts/`**: A library of **1,095** real-world automation scripts, sorted by category

#### Covers 10 Security Categories
1. **AI & LLM Security**: Defending against Prompt Injection, Jailbreak, RAG Poisoning; MCP Server security auditing
2. **Web & API Security**: OWASP Top 10, BOLA/IDOR, GraphQL Injections, JWT Key Confusion
3. **DevSecOps**: CI/CD vulnerability detection systems (Semgrep, Trivy, Gitleaks), AFL++ Fuzzing
4. **Active Directory & Red Teaming**: BloodHound, Kerberoasting, DCSync, Shadow Credentials, LOLBAS
5. **Cloud & Container**: Privilege Escalation (AWS/Azure/GCP), Docker & K8s Escape, Falco Rules
6. **Pwn, BinExp & Malware**: Reverse Engineering (Ghidra, GDB), ROP Chains, Heap Exploitation, YARA
7. **Cryptography & Blockchain**: RSA/AES/ECC attacks, Post-Quantum, Smart Contract Audit (Slither, Foundry)
8. **Digital Forensics (DFIR)**: Memory Forensics (Volatility 3), Event Logs (Hayabusa), PCAP Analysis
9. **Threat Hunting & SIEM**: Building Sigma Rules, Splunk SPL, KQL, Elastic SIEM
10. **OT / ICS / SCADA**: Industrial protocols (Modbus, DNP3, S7comm), Purdue Model architecture

---

### 3. 🚀 Fullstack Dev — Production-Grade Architecture

Designs a development approach based on Clean Architecture, Domain-Driven Design (DDD), and The Twelve-Factor App standards.

#### 5-Step Workflow (Mandatory Workflow)
1. **Step 0: Gather Requirements** — Identify Stack, Database, API Type, Auth Method, and Real-time Needs
2. **Step 1: Architectural Decisions** — Lay out Feature-first structure, Error Hierarchy, and Caching Strategy
3. **Step 2: Scaffold with Checklist** — Prepare Boilerplate per a complete checklist
4. **Step 3: Implement Patterns** — Build Service/Repository Layer, Data Validation, and Security
5. **Step 4: Test & Verify** — Check Build, Smoke Test (`/health`), and Integration Endpoints
6. **Step 5: Handoff Summary** — Summarize how to run the project, Environment variables, and key files

#### In-Depth Reference Docs (`references/`)
* [api-design.md](./fullstack-dev/references/api-design.md) — 50+ rules for REST/GraphQL/gRPC design
* [auth-flow.md](./fullstack-dev/references/auth-flow.md) — Auth system architecture (JWT Rotation, OAuth2/OIDC, RBAC)
* [db-schema.md](./fullstack-dev/references/db-schema.md) — Database Schema design, Indexing, Concurrency Locks
* [django-best-practices.md](./fullstack-dev/references/django-best-practices.md) — Best Practices for improving Django/DRF performance
* [environment-management.md](./fullstack-dev/references/environment-management.md) — Config & Secrets management per 12-Factor App
* [release-checklist.md](./fullstack-dev/references/release-checklist.md) — Pre-Deploy readiness checklist (Zero-downtime)
* [technology-selection.md](./fullstack-dev/references/technology-selection.md) — Criteria for choosing Tech Stack and Trade-offs
* [testing-strategy.md](./fullstack-dev/references/testing-strategy.md) — Testing Pyramid strategy (Unit, Integration, Contract, E2E)

---

## 🛠️ Installation on Each Platform

### 1. Google Antigravity IDE
* **Workspace Level (this project only):**
  Copy the skill folder to `.agents/skills/`
* **Global Level (usable in all projects):**
  * Windows: `%USERPROFILE%\.gemini\config\skills\`
  * macOS / Linux: `~/.gemini/config/skills/`

### 2. Claude Code
* Copy the skill folder to `.claude/skills/`
* Or add to `CLAUDE.md`: `Use caveman mode for concise responses.`

### 3. Cursor & Windsurf
* Take the content or requirements from `SKILL.md` and put them into `.cursorrules` (Cursor) or `.windsurfrules` (Windsurf)

---

## 💡 Example Command Cheatsheet

```text
# ⚡ Token Savings (Caveman)
/caveman                      # Enable token-saving mode (65% reduction)
/caveman ultra                # Extra-short mode
/caveman-commit               # Have the AI write a short, concise Git Commit
/caveman-review               # Have the AI review a PR, 1 line per point
/caveman-compress CLAUDE.md   # Compress a Memory file for permanent token reduction

# 🛡️ Security & CTF (Cyber Security)
"Help me do Threat Modeling for this system following SSDLC guidelines"
"Check this API for BOLA/IDOR vulnerabilities following the cyber-security guidelines"
"Help me analyze this binary file and find Buffer Overflow issues"
"Audit this Smart Contract for Reentrancy Attack"

# 🚀 Web & API Development (Full-Stack)
"Build a REST API system with Express following the 5-Step Workflow in fullstack-dev"
"Design a Database Schema for an E-Commerce system with an Index Strategy per db-schema.md"
"Set up OAuth2 + JWT Rotation Authentication structure per auth-flow.md"
"Check code readiness before Deploy per release-checklist.md"
```

---

## 📊 Feature Comparison Table (Feature Matrix)

| Module | Token Savings | Security | Architecture | Best Suited For |
| :--- | :---: | :---: | :---: | :--- |
| **`caveman`** | 🟢 **65%** | ⚪ Normal | ⚪ Normal | Any conversation needing speed and token savings |
| **`caveman-commit`** | 🟢 **70%** | ⚪ Normal | ⚪ Normal | Writing short, concise Git Commit Messages |
| **`caveman-compress`** | 🟢 **46%** | ⚪ Normal | ⚪ Normal | Permanently compressing Context Memory (`CLAUDE.md`) |
| **`caveman-review`** | 🟢 **60%** | ⚪ Normal | ⚪ Normal | Focused, targeted Code Review |
| **`cyber-security`** | ⚪ Normal | 🟢 **Master (817)** | 🟢 SSDLC | Pentest, CTF, DevSecOps, Security Audit |
| **`fullstack-dev`** | ⚪ Normal | 🟢 Best Practice | 🟢 **Enterprise** | Building Web Apps, developing APIs, designing database systems |

---

## 📜 License

This project is released under the [MIT License](./LICENSE) and may be used, modified, and adapted freely.
