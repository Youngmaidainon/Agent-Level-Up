# 🛡️ Cyber Security & Engineering Hub

Master cybersecurity library combining proactive secure software engineering (**SSDLC / DevSecOps**) with comprehensive offensive/defensive operations (**817 CTF & Security Playbooks**).

---

## ⚡ Two Core Pillars

```
cyber-security/
│
├── 🛡️ dev/   ──► Proactive Secure Software Development & DevSecOps (/dev)
│                 7-Phase SSDLC, 10 Golden Rules, SAST/SCA/Secret scan verification
│
└── 🚩 ctf/   ──► Reactive & Operational Security Playbook Hub (/ctf)
                  817 Playbooks, 1,095 automation scripts, 16 security domains
```

---

## 📊 Modules Comparison

| Feature | 🛡️ `dev/` (Secure Engineering) | 🚩 `ctf/` (Operations & CTF) |
|---|---|---|
| **Focus** | Secure by Design software construction | Vulnerability exploitation, triage & incident response |
| **Primary Scope** | Web apps, APIs, microservices, CI/CD | Red team, Web, Pwn, Rev, DFIR, Cloud, AD, OT/ICS, AI |
| **Framework** | **7-Phase SSDLC** (STRIDE to Telemetry) | **6-Step Universal CTF Resolution Framework** |
| **Standards** | OWASP Top 10, CWE Top 25, NIST SSDF | MITRE ATT&CK, NIST CSF, CIS Benchmarks |
| **Key Assets** | 10 Golden Rules, Distroless Docker, K8s specs | **817 Skills** with Python `scripts/agent.py` |
| **Trigger Command**| `/dev` or `/dev <topic>` | `/ctf` or `/ctf <query>` |

---

## ⚡ Command Syntax Reference

### 🛡️ DevSecOps & Secure Coding (`/dev`)

| Command | Action |
|---|---|
| `/dev` | Overview of 7-Phase SSDLC workflow & 10 Golden Rules |
| `/dev <topic>` | Retrieve targeted security patterns (`/dev jwt`, `/dev ssrf`, `/dev prompt-injection`) |
| `/dev auth` | Authentication hardening (Argon2id, RS256 JWT rotation, WebAuthn) |
| `/dev api` | API security controls (BOLA/IDOR, Schema validation, CORS, Rate limiting) |
| `/dev ai` | AI/LLM security controls (Prompt injection defense, Guardrails) |
| `/dev cicd` | DevSecOps scanner integration (Semgrep, Trivy, Gitleaks) |
| `/dev harden` | Container & K8s hardening (Distroless non-root & SecurityContext) |

### 🚩 CTF & Security Operations (`/ctf`)

| Command | Action |
|---|---|
| `/ctf` | Display master framework & 16-category index |
| `/ctf <query>` | Search across 817 playbooks (`/ctf kerberoasting`, `/ctf volatility`) |
| `/ctf solve <cat>` | Interactive guided challenge solver (`web`, `pwn`, `forensics`, `cloud`) |
| `/ctf cat <id>` | List playbooks in domain (`red-teaming`, `threat-hunting-siem`, `crypto-blockchain`) |
| `/ctf run <skill>` | Execute automated Python tool runner (`scripts/agent.py`) |

---

## 📂 Submodule Directory Layout

```text
cyber-security/
│
├── README.md                              # This overview document
│
├── dev/                                   # Secure Software Development (SSDLC)
│   ├── README.md                          # DevSecOps & 10 Golden Rules summary
│   └── SKILL.md                           # Master SSDLC specification & guidelines
│
└── ctf/                                   # Master CTF & Security Playbooks
    ├── README.md                          # 817-Skill taxonomy & resolution framework
    ├── SKILL.md                           # Master playbook router & master index
    └── <skill-name>/                      # 817 individual playbook folders
        ├── SKILL.md                       # Specific attack/defense procedure
        ├── scripts/agent.py               # Automation script / PoC runner
        └── references/                    # Payloads, syntax & technical references
```

---

## 🔗 Quick Links

- [`dev/README.md`](./dev/README.md) — Secure Software Development Guide
- [`ctf/README.md`](./ctf/README.md) — CTF & Master Playbook Orchestrator (817 Skills)
- [`../README.md`](../README.md) — Up-Skill For Agent Hub Root
