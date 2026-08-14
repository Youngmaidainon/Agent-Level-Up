# 🧠 Up-Skill For Agent — Master AI Agent Skills Hub

<p align="center">
  <img src="https://img.shields.io/badge/AI%20Skills-820%2B%20Skills-8A2BE2?style=for-the-badge&logo=openai&logoColor=white" alt="AI Skills"/>
  <img src="https://img.shields.io/badge/Token%20Savings-Up%20to%2065%25-success?style=for-the-badge&logo=speedtest&logoColor=white" alt="Token Savings"/>
  <img src="https://img.shields.io/badge/Security-SSDLC%20%26%20CTF-red?style=for-the-badge&logo=kalilinux&logoColor=white" alt="Security"/>
  <img src="https://img.shields.io/badge/Architecture-Clean%20%26%2012--Factor-blue?style=for-the-badge&logo=diagramsdotnet&logoColor=white" alt="Architecture"/>
  <img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge" alt="License"/>
</p>

<p align="center">
  <strong>คลังรวม Skills และคู่มือปฏิบัติการสำหรับ AI Coding Agents ระดับ Production</strong><br/>
  รองรับ <em>Google Antigravity IDE, Claude Code, Cursor, Windsurf, Copilot</em>
</p>

---

## ⚡ เริ่มต้นใช้งานด่วน (Quick Start in 30 Seconds)

```bash
# 1. คัดลอกโฟลเดอร์ Skill ที่ต้องการไปไว้ในโปรเจกต์ของคุณ
mkdir -p .agents/skills   # สำหรับ Antigravity IDE
# หรือ mkdir -p .claude/skills  # สำหรับ Claude Code

cp -r ./caveman .agents/skills/
cp -r ./cyber-security .agents/skills/
cp -r ./fullstack-dev .agents/skills/
```

```text
# 2. เรียกใช้งานใน Prompt ของ AI Agent ได้ทันที
> /caveman "อธิบายวิธีแก้ React memory leak สั้นๆ"
> "ช่วยทำ Threat Modeling สำหรับ API นี้ตามแนวทางใน cyber-security"
> "สร้างโครงสร้าง REST API ตาม 5-step workflow ใน fullstack-dev"
```

---

## 🧭 3 เสาหลักของ Repository

| เสาหลัก | จุดเด่น | ผลลัพธ์ที่ได้ |
| :--- | :--- | :--- |
| **⚡ 1. Caveman Suite** | ตัดคำฟุ่มเฟือย บีบอัด Context Memory | **ประหยัด Token สูงสุด 65%** ทำงานไวขึ้น |
| **🛡️ 2. Cyber Security** | คลังความปลอดภัยและ CTF Playbook **817 Skills** | มีคู่มือและ **1,095 สคริปต์** พร้อมใช้งาน |
| **🚀 3. Full-Stack Dev** | สถาปัตยกรรม Clean Architecture & 12-Factor | โค้ดมีโครงสร้าง พร้อมขึ้น **Production** |

---

## 📂 โครงสร้างโฟลเดอร์ (Directory Map)

```text
Up-Skill-For-Agent/
│
├── ⚡ caveman/               # โหมดพูดแบบ Caveman (ลด Output Token 65%)
├── ⚡ caveman-commit/        # เขียน Git Commit สั้น ตรงประเด็น (≤50 chars)
├── ⚡ caveman-compress/      # สคริปต์ Python บีบอัดไฟล์ Memory (.md) ถาวร
├── ⚡ caveman-review/        # สรุป Code Review 1 บรรทัดต่อจุดตรวจ
│
├── 🛡️ cyber-security/       # คลังความปลอดภัยไซเบอร์และ CTF (817 Skills)
│   ├── dev/                 # คู่มือ SSDLC 6 เฟส & Secure Coding 8 ข้อ
│   └── ctf/                 # CTF Field Manual & คลังสคริปต์ 1,095 ไฟล์
│
└── 🚀 fullstack-dev/         # คู่มือสถาปัตยกรรม Full-Stack ระดับ Enterprise
    ├── SKILL.md             # Mandatory 5-Step Workflow
    └── references/          # คู่มืออ้างอิงเชิงลึก 8 ฉบับ (API, DB, Auth, Deploy)
```

---

## 🧩 เจาะลึกแต่ละโมดูล (Core Modules)

### 1. ⚡ Caveman Suite — ตัวช่วยประหยัด Token

ช่วยลดการสร้างคำพูดฟุ่มเฟือยของ AI โดยคงเนื้อหาโค้ด, Error, และคำสั่งสำคัญไว้ครบถ้วน 100%

* **`caveman/`**: ปรับสไตล์คำตอบให้สั้นกระชับ มี 4 ระดับความเข้มข้น:
  * `lite`: ตัดคำเกริ่น แต่ประโยคยังสมบูรณ์
  * `full` *(ค่าเริ่มต้น)*: ตัด Articles ใช้คำสั้น ประหยัด Token 65%
  * `ultra`: สั้นขั้นสุด เน้นข้อเท็จจริงแบบ Bullet
  * `wenyan`: โหมดภาษาจีนโบราณ บีบอัดตัวอักษรสูงสุด
* **`caveman-commit/`**: สรุปข้อความ Commit สไตล์ Conventional Commits ที่เน้นบอก "Why" มากกว่า "What"
* **`caveman-compress/`**: รันสคริปต์ Python ย่อไฟล์ Memory (`CLAUDE.md`, TODOs) ลด Token ลง ~46% โดยมีระบบ Backup ไฟล์เดิมเสมอ
* **`caveman-review/`**: แจ้งผล Code Review 1 บรรทัด (`L<line>: <problem>. <fix>.`) พร้อมแท็กความรุนแรง (`🔴 bug`, `🟡 risk`, `🔵 nit`, `❓ q`)

> 🛡️ **Auto-Clarity Safety**: Caveman จะคืนค่าเป็นภาษาปกติทันทีเมื่อเจองานที่มีความเสี่ยงสูง เช่น คำสั่งลบฐานข้อมูล (`DROP TABLE`) หรือข้อความเตือนความปลอดภัย

---

### 2. 🛡️ Cyber Security & CTF (817 Skills)

รวบรวมทักษะปฏิบัติการความปลอดภัยทั้งฝั่งป้องกัน (Blue Team), โจมตี (Red Team/CTF), และ DevSecOps

#### โครงสร้างเนื้อหา
* **`dev/SKILL.md`**: คู่มือ **Secure Software Development Lifecycle (SSDLC)** ครอบคลุม 6 ขั้นตอน:
  `Threat Modeling` ➔ `Architecture` ➔ `Scaffolding` ➔ `Secure Coding` ➔ `SAST/DAST` ➔ `Hardening`
* **`ctf/SKILL.md`**: ดัชนีทักษะ CTF เชื่อมโยงกับ Framework ระดับสากล (MITRE ATT&CK, OWASP)
* **`ctf/scripts/`**: คลัง Automation Scripts ปฏิบัติการจริง **1,095 สคริปต์** แยกตามหมวดหมู่

#### ครอบคลุม 10 หมวดหมู่ความปลอดภัย
1. **AI & LLM Security**: ป้องกัน Prompt Injection, Jailbreak, RAG Poisoning, ตรวจสอบความปลอดภัย MCP Server
2. **Web & API Security**: OWASP Top 10, BOLA/IDOR, GraphQL Injections, JWT Key Confusion
3. **DevSecOps**: ระบบตรวจจับช่องโหว่ CI/CD (Semgrep, Trivy, Gitleaks), AFL++ Fuzzing
4. **Active Directory & Red Teaming**: BloodHound, Kerberoasting, DCSync, Shadow Credentials, LOLBAS
5. **Cloud & Container**: Privilege Escalation (AWS/Azure/GCP), Docker & K8s Escape, Falco Rules
6. **Pwn, BinExp & Malware**: Reverse Engineering (Ghidra, GDB), ROP Chains, Heap Exploitation, YARA
7. **Cryptography & Blockchain**: โจมตี RSA/AES/ECC, Post-Quantum, Smart Contract Audit (Slither, Foundry)
8. **Digital Forensics (DFIR)**: Memory Forensics (Volatility 3), Event Logs (Hayabusa), PCAP Analysis
9. **Threat Hunting & SIEM**: การสร้างกฎ Sigma Rules, Splunk SPL, KQL, Elastic SIEM
10. **OT / ICS / SCADA**: โปรโตคอลอุตสาหกรรม (Modbus, DNP3, S7comm), สถาปัตยกรรม Purdue Model

---

### 3. 🚀 Fullstack Dev — สถาปัตยกรรมระดับ Production

วางแบบแผนการพัฒนาตามมาตรฐาน Clean Architecture, Domain-Driven Design (DDD) และ The Twelve-Factor App

#### ขั้นตอนการทำงาน 5 ขั้นตอน (Mandatory Workflow)
1. **Step 0: Gather Requirements** — ระบุ Stack, Database, API Type, Auth Method, และ Real-time Needs
2. **Step 1: Architectural Decisions** — วางโครงสร้าง Feature-first, Error Hierarchy และ Caching Strategy
3. **Step 2: Scaffold with Checklist** — จัดเตรียม Boilerplate ตามรายการตรวจสอบให้ครบถ้วน
4. **Step 3: Implement Patterns** — พัฒนา Service/Repository Layer, Data Validation และ Security
5. **Step 4: Test & Verify** — ตรวจสอบ Build, Smoke Test (`/health`) และ Integration Endpoints
6. **Step 5: Handoff Summary** — สรุปวิธีรันโปรเจกต์ ตัวแปร Environment และรายการไฟล์สำคัญ

#### เอกสารอ้างอิงเชิงลึก (`references/`)
* [api-design.md](./fullstack-dev/references/api-design.md) — กฎ 50+ ข้อสำหรับการออกแบบ REST/GraphQL/gRPC
* [auth-flow.md](./fullstack-dev/references/auth-flow.md) — สถาปัตยกรรมระบบ Auth (JWT Rotation, OAuth2/OIDC, RBAC)
* [db-schema.md](./fullstack-dev/references/db-schema.md) — การออกแบบ Database Schema, Indexing, Concurrency Locks
* [django-best-practices.md](./fullstack-dev/references/django-best-practices.md) — Best Practices เพิ่มประสิทธิภาพ Django/DRF
* [environment-management.md](./fullstack-dev/references/environment-management.md) — จัดการ Config & Secrets ตาม 12-Factor App
* [release-checklist.md](./fullstack-dev/references/release-checklist.md) — Checklist ตรวจความพร้อมก่อน Deploy (Zero-downtime)
* [technology-selection.md](./fullstack-dev/references/technology-selection.md) — เกณฑ์การเลือก Tech Stack และ Trade-offs
* [testing-strategy.md](./fullstack-dev/references/testing-strategy.md) — กลยุทธ์ Testing Pyramid (Unit, Integration, Contract, E2E)

---

## 🛠️ วิธีติดตั้งในแต่ละแพลตฟอร์ม

### 1. Google Antigravity IDE
* **ระดับ Workspace (เฉพาะโปรเจกต์นี้):**
  คัดลอกโฟลเดอร์ทักษะไปที่ `.agents/skills/`
* **ระดับ Global (ใช้ได้ทุกโปรเจกต์):**
  * Windows: `%USERPROFILE%\.gemini\config\skills\`
  * macOS / Linux: `~/.gemini/config/skills/`

### 2. Claude Code
* คัดลอกโฟลเดอร์ทักษะไปที่ `.claude/skills/`
* หรือเพิ่มข้อความใน `CLAUDE.md`: `Use caveman mode for concise responses.`

### 3. Cursor & Windsurf
* นำเนื้อหาหรือข้อกำหนดจาก `SKILL.md` ไปใส่ใน `.cursorrules` (Cursor) หรือ `.windsurfrules` (Windsurf)

---

## 💡 Cheatsheet ตัวอย่างคำสั่งใช้งาน

```text
# ⚡ ด้านการประหยัด Token (Caveman)
/caveman                      # เปิดโหมดประหยัด Token (ลด 65%)
/caveman ultra                # โหมดสั้นพิเศษ
/caveman-commit               # ให้ AI เขียน Git Commit สั้นกระชับ
/caveman-review               # ให้ AI ตรวจ PR แบบ 1 บรรทัดต่อจุด
/caveman-compress CLAUDE.md   # บีบอัดไฟล์ Memory เพื่อลด Token ถาวร

# 🛡️ ด้านความปลอดภัยและ CTF (Cyber Security)
"ช่วยทำ Threat Modeling สำหรับระบบนี้ตามแนวทาง SSDLC"
"ตรวจสอบ API นี้ว่ามีช่องโหว่ BOLA/IDOR หรือไม่ ตามแนวทางใน cyber-security"
"ช่วยวิเคราะห์ไฟล์ Binary นี้และหาจุดบกพร่องเรื่อง Buffer Overflow"
"Audit Smart Contract นี้เรื่อง Reentrancy Attack"

# 🚀 ด้านการพัฒนาเว็บและ API (Full-Stack)
"สร้างระบบ REST API ด้วย Express ตาม 5-Step Workflow ใน fullstack-dev"
"ออกแบบ Database Schema สำหรับระบบ E-Commerce พร้อม Index Strategy ตาม db-schema.md"
"วางโครงสร้าง Authentication แบบ OAuth2 + JWT Rotation ตาม auth-flow.md"
"ตรวจสอบความพร้อมของโค้ดก่อน Deploy ตาม release-checklist.md"
```

---

## 📊 ตารางเปรียบเทียบฟีเจอร์ (Feature Matrix)

| โมดูล | ประหยัด Token | ความปลอดภัย | สถาปัตยกรรม | งานที่เหมาะสมที่สุด |
| :--- | :---: | :---: | :---: | :--- |
| **`caveman`** | 🟢 **65%** | ⚪ ปกติ | ⚪ ปกติ | ทุกการสนทนาที่ต้องการความเร็วและประหยัด Token |
| **`caveman-commit`** | 🟢 **70%** | ⚪ ปกติ | ⚪ ปกติ | สร้าง Git Commit Message สั้นกระชับ |
| **`caveman-compress`** | 🟢 **46%** | ⚪ ปกติ | ⚪ ปกติ | บีบอัด Context Memory (`CLAUDE.md`) ถาวร |
| **`caveman-review`** | 🟢 **60%** | ⚪ ปกติ | ⚪ ปกติ | ตรวจสอบ Code Review ตรงเป้าหมาย |
| **`cyber-security`** | ⚪ ปกติ | 🟢 **Master (817)** | 🟢 SSDLC | Pentest, CTF, DevSecOps, Audit ความปลอดภัย |
| **`fullstack-dev`** | ⚪ ปกติ | 🟢 Best Practice | 🟢 **Enterprise** | สร้าง Web App, พัฒนา API, วางระบบฐานข้อมูล |

---

## 📜 สัญญาอนุญาต (License)

โปรเจกต์นี้เผยแพร่ภายใต้สัญญาอนุญาตแบบ [MIT License](./LICENSE) สามารถนำไปใช้งาน ปรับแต่ง และประยุกต์ใช้ได้อย่างอิสระ
