# 🛡️ Secure Software Development & DevSecOps Guide (SSDLC)

Master SSDLC specification, 10 Golden Rules of Secure Coding, and DevSecOps automation guide for cyber-resilient software (Secure by Design & Default).

---

## ⚡ What It Does

- **Enterprise Security Spec**: Standardized security architecture, threat modeling, and defensive patterns
- **7-Phase SSDLC Workflow**: Step-by-step lifecycle from pre-coding threat modeling to production telemetry
- **10 Golden Rules**: Concrete, copy-pasteable mitigation patterns for OWASP Top 10, CWE Top 25, and LLM vulnerabilities
- **Automated Verification**: Tooling configs for SAST (Semgrep), SCA (Trivy), Secret Scanning (Gitleaks), and Distroless containers

---

## 🧭 7-Phase SSDLC Workflow

```
[ Phase 0: STRIDE ] ──► [ Phase 1: Architecture ] ──► [ Phase 2: Pre-Flight ]
  Threat model &          JWT/Argon2/RBAC at            0 CVEs, Helmet,
  security boundaries     domain layer, TLS 1.3         CORS whitelist
                                                              │
[ Phase 6: Telemetry ] ◄── [ Phase 5: Hardening ] ◄── [ Phase 3-4: Code & Scan ]
  Tamper-evident logs       Distroless, Non-root,       10 Golden Rules +
  & SIEM feedback           Cosign, SBOM (Syft)         SAST/SCA/Secret scan
```

| Phase | Focus | Core Actions |
|---|---|---|
| **Phase 0** | Threat Modeling & STRIDE | Map trust boundaries, DFDs, classify data (Public/Restricted) |
| **Phase 1** | Secure Architecture | JWT RS256 + HttpOnly refresh, domain RBAC, Vault/KMS secrets, Argon2id |
| **Phase 2** | Pre-Flight Audit | Check dependencies (`npm audit`, `pip-audit`), `.gitignore` secrets, security headers |
| **Phase 3** | Secure Coding (10 Rules) | Parameterized queries, IDOR tenant scoping, SSRF allowlists, CSRF/CSP |
| **Phase 4** | DevSecOps Verification | Run Semgrep (SAST), Gitleaks (Secrets), Trivy (SCA & Container) |
| **Phase 5** | Container & Supply Chain | Multi-stage distroless build, non-root user (`10001`), Syft SBOM, Cosign signature |
| **Phase 6** | Production Observability | K8s SecurityContext, audit logs (RFC 9457 errors), SIEM telemetry loop |

---

## 🔒 The 10 Golden Rules of Secure Coding

| # | Rule | Requirement | Bad Pattern ❌ | Secure Pattern ✅ |
|---|---|---|---|---|
| 1 | **Injection Prevention** | Parameterized queries & argument arrays | String concat in SQL / `os.system()` | Parameterized SQL / `subprocess.run(["cmd", arg])` |
| 2 | **BOLA / IDOR Defense** | Scope all queries to authenticated user/tenant | `findById(req.params.id)` | `findOne({ id, tenantId, userId })` |
| 3 | **XSS & CSP** | Auto-escaping templates & strict CSP headers | `dangerouslySetInnerHTML` | Framework escaping + CSP `script-src 'nonce-...'` |
| 4 | **SSRF Prevention** | DNS resolution + block private IP/metadata | `fetch(userUrl)` | Resolve DNS, block RFC 1918 & `169.254.169.254` |
| 5 | **Cryptography & Hashing** | Argon2id for passwords; AES-256-GCM for data | MD5, SHA-1, plain comparison `===` | Argon2id, `crypto.timingSafeEqual()` |
| 6 | **Safe Uploads & Parsing** | Validate magic bytes MIME, random UUID names | Trust extension / native `pickle.loads()` | MIME check, S3 private bucket, JSON/Protobuf |
| 7 | **AI / LLM Security** | Delimit prompts, guardrails, least privilege tools | Direct concat user input into system prompt | NeMo Guardrails, human confirmation on destructive tools |
| 8 | **Race Conditions (TOCTOU)** | DB transactions with row-level locks | Read-then-write without transaction | `BEGIN; SELECT ... FOR UPDATE; UPDATE ...; COMMIT;` |
| 9 | **Rate Limiting & DoS** | Sliding window rate limits + payload size limits | Uncapped endpoints / unbounded uploads | Redis sliding window limiter, body parser limits (100kb) |
| 10 | **Error Handling & Logs** | RFC 9457 Problem Details, redact PII/credentials | Return stack traces to client / log tokens | Generic client errors, auto-redact secrets before SIEM |

---

## ⚡ Slash Command Reference

| Command | Description | Example |
|---|---|---|
| `/dev` | Display SSDLC workflow, pre-flight checklist & 10 Golden Rules | `/dev` |
| `/dev <topic>` | Retrieve targeted security implementation code | `/dev jwt`, `/dev ssrf`, `/dev prompt-injection` |
| `/dev auth` | Authentication patterns (Argon2id, RS256 JWT rotation, WebAuthn) | `/dev auth` |
| `/dev api` | API defense standards (BOLA/IDOR, Schema validation, CORS, Rate limits) | `/dev api` |
| `/dev ai` | AI/LLM security controls (Prompt injection defense, Guardrails) | `/dev ai` |
| `/dev cicd` | DevSecOps automation pipeline (Semgrep, Trivy, Gitleaks) | `/dev cicd` |
| `/dev harden` | Container hardening (Distroless non-root Dockerfile & K8s SecurityContext) | `/dev harden` |

---

## 📋 Pre-Flight Security Checklist

Before committing or releasing code:

- [ ] **Dependencies**: 0 High/Critical vulnerabilities (`npm audit`, `pip-audit`, `trivy fs .`)
- [ ] **Secrets**: No API keys, passwords, or `.env` committed (`gitleaks detect -v`)
- [ ] **Input Validation**: All endpoints enforce schema validation (Zod, Pydantic, Joi)
- [ ] **Authorization**: All mutations check tenant/user ownership (No IDOR)
- [ ] **Headers**: Security headers active (Helmet, strict CSP, CORS whitelist)
- [ ] **Container**: Non-root user, minimal base image (Distroless), signed with Cosign

---

## 🔗 Related Files

- [`SKILL.md`](./SKILL.md) — Master SSDLC & DevSecOps Engineering Guide
- [`../ctf/README.md`](../ctf/README.md) — CTF & Master Playbook Orchestrator (817 Skills)
