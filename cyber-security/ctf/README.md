# 🚩 CTF & Cybersecurity Master Playbook Orchestrator

Master dispatcher and orchestrator for **817 offensive and defensive cybersecurity playbooks** with **1,095 automation scripts** across 16 specialized security domains.

---

## ⚡ What It Does

- **Universal Dispatcher**: Directs agents to 817 granular playbooks (`./<skill_name>/SKILL.md`)
- **Automated Execution**: Pairs playbooks with Python automation runners (`scripts/agent.py`) and technical references (`references/`)
- **Full Spectrum Coverage**: Red Team, Web, Pwn, Rev, Crypto, DFIR, Cloud, Active Directory, AI/LLM Security, Smart Contracts, and OT/ICS
- **Standard-Aligned**: Mapped to MITRE ATT&CK, NIST CSF, OWASP Top 10, and CIS Benchmarks

---

## 🧭 6-Step Universal CTF & Incident Resolution Framework

```
[ Step 1: Triage ] ──► [ Step 2: Routing ] ──► [ Step 3: Primitives ]
  Classify target         Locate playbook        Extract root cause
  & gather artifacts      & agent script         (GDB / Ghidra / Wireshark)
                                                          │
[ Step 6: Writeup ] ◄── [ Step 5: Capture ] ◄── [ Step 4: Exploit ]
  Root cause, PoC,        Extract & verify       Automate script
  flag & blue fix         flag format            (pwntools / impacket / scapy)
```

1. **Step 1: Challenge Classification & Triage**: Identify target category (Web, Pwn, Rev, DFIR, Cloud, AD, etc.) and inspect artifacts (PCAPs, memory dumps, binaries, Dockerfiles, endpoints).
2. **Step 2: Skill Routing & Retrieval**: Search index by keyword, read `./<skill_name>/SKILL.md`, inspect `./<skill_name>/scripts/agent.py` and `./<skill_name>/references/`.
3. **Step 3: Root Cause & Primitive Extraction**: Analyze disassembly, heap/stack states, traffic captures, or token structures to isolate exploit primitives (Buffer Overflow, SSRF, IDOR, Kerberoasting, Reentrancy).
4. **Step 4: Exploit Crafting & Automation**: Build Python exploit script using `pwntools`, `requests`, `impacket`, `scapy`, `cryptography`, or `web3`.
5. **Step 5: Flag Capture & Verification**: Execute against local/remote target, extract flag (`flag{...}`, `CTF{...}`).
6. **Step 6: Writeup & Remediation**: Document technical vulnerability, working PoC, and defensive patch.

---

## ⚡ Slash Command Reference

| Command | Action | Example |
|---|---|---|
| `/ctf` | Display framework overview and 16 category index | `/ctf` |
| `/ctf <query>` | Search across all 817 playbooks by keyword | `/ctf kerberoasting`, `/ctf volatility`, `/ctf smart contract` |
| `/ctf solve <cat>` | Interactive guided solver for specific category | `/ctf solve web`, `/ctf solve pwn`, `/ctf solve forensics` |
| `/ctf cat <id>` | List all playbooks in category | `/ctf cat red-teaming`, `/ctf cat cloud-security` |
| `/ctf run <skill>` | Guide execution of automated `scripts/agent.py` | `/ctf run abusing-dpapi-for-credential-access` |

---

## 📊 Master Taxonomy (817 Skills / 16 Categories)

| # | Category | Skills | ID | Scope |
|---|---|---|---|---|
| 1 | 🔴 **Red Teaming & Active Directory** | 38 | `red-teaming` | Kerberos, DPAPI, AD CS, C2 (Havoc, Sliver), lateral movement |
| 2 | 🌐 **Web & API Security** | 74 | `web-app` | OWASP Top 10, SQLi, SSRF, IDOR, JWT, GraphQL, Race conditions |
| 3 | ⚙️ **Binary Exploitation & Firmware** | 6 | `pwn-rev-firmware` | Memory corruption, ROP, Ghidra, UEFI, binwalk, TPM |
| 4 | 🔍 **Digital Forensics & IR** | 67 | `dfir` | Volatility 3, Autopsy, Plaso timelines, disk/memory triage |
| 5 | 🦠 **Malware Analysis & C2** | 39 | `malware-c2` | PE analysis, CAPE sandbox, YARA, UPX unpack, C2 beacon decode |
| 6 | ☁️ **Cloud Security** | 66 | `cloud-security` | AWS, Azure, GCP IAM, Pacu, CloudFox, Scout Suite, S3 bucket audits |
| 7 | 🐳 **Container, K8s & DevSecOps** | 59 | `container-k8s-supplychain` | K8s RBAC, Falco, Trivy, kube-bench, container escapes, SBOM |
| 8 | 🎯 **Threat Hunting & SIEM** | 180 | `threat-hunting-siem` | Splunk SPL, Sigma rules, Zeek, Elastic SIEM, Sysmon, LOLBAS |
| 9 | 🔐 **Cryptography & Blockchain** | 18 | `crypto-blockchain` | Smart contract audits (Foundry/Slither), RSA, Post-Quantum, ZKP |
| 10 | 🏭 **OT / ICS / SCADA** | 29 | `ot-ics-scada` | Modbus, DNP3, S7comm, Purdue model, Claroty, Nozomi |
| 11 | 🤖 **AI / LLM & Agentic Security** | 14 | `ai-llm-security` | Prompt injection, PyRIT, Promptfoo, Guardrails, MCP tool poisoning |
| 12 | 📱 **Mobile & Wireless Security** | 15 | `mobile-wireless` | MobSF static/dynamic, Frida, Objection, Wi-Fi, BLE, Burp |
| 13 | 🎯 **Vuln Management & Pentest** | 46 | `vuln-pentest` | Nuclei, Nessus, OpenVAS, Metasploit, DefectDojo, KEV |
| 14 | 🛡️ **Zero Trust & IAM** | 58 | `iam-zero-trust` | Okta, Entra ID, ZTNA, FIDO2/WebAuthn, CyberArk, SailPoint |
| 15 | 📋 **Compliance & GRC** | 13 | `compliance-grc` | NIST CSF 2.0, ISO 27001, SOC 2, HIPAA, PCI-DSS, CMMC |
| 16 | 💻 **Endpoint Defense & Deception** | 95 | `endpoint-deception-phishing` | Wazuh, CrowdStrike, Canarytokens, AppLocker, Sysmon, BitLocker |

---

## 📂 Playbook Directory Layout

Each playbook directory follows standard structure:

```text
cyber-security/ctf/
├── SKILL.md                               # Master orchestrator & 817-skill index
└── <skill-name>/                          # Individual playbook folder
    ├── SKILL.md                           # Granular SOP & attack/defense procedures
    ├── scripts/
    │   └── agent.py                       # Automated Python runner/PoC tool
    └── references/                        # Technical guides, syntax sheets & payloads
```

---

## 🔗 Related Files

- [`SKILL.md`](./SKILL.md) — Master Playbook Orchestrator & Complete Index
- [`../dev/README.md`](../dev/README.md) — Secure Software Development & DevSecOps Guide
