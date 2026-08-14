# 🧠 Up-Skill For Agent — Master AI Agent Skills Collection

คลังรวบรวม **Skills & Knowledge Packs** ระดับมืออาชีพสำหรับ **AI Coding Agents** (เช่น Antigravity IDE, Claude Code, Cursor, Windsurf, Copilot) เพื่อยกระดับความสามารถในการเขียนโค้ด, ความปลอดภัยทางไซเบอร์ (Cybersecurity & CTF) ตลอดจนการประหยัด Token และเพิ่มประสิทธิภาพการทำงานสูงสุด

---

## 📂 โครงสร้าง Repository (Project Structure)

```text
Up-Skill-For-Agent/
├── ⚡ caveman/                          # โมดูลบีบอัดข้อความและลดการใช้โทเคน
│   ├── SKILL.md                         # คู่มือและคำสั่งหลักสำหรับ Caveman Mode
│   ├── README.md                        # ภาพรวมการทำงานและตัวอย่างการใช้งาน
│   ├── caveman-commit/                  # สร้าง Git Commit ที่สั้น กระชับ และตรงประเด็น
│   ├── caveman-compress/                # บีบอัดไฟล์ความจำและโน้ต (.md) เพื่อประหยัดบริบท
│   └── caveman-review/                  # ตรวจสอบโค้ดและสรุปสิ่งที่ต้องแก้ใน 1 บรรทัด
│
├── 🛡️ cyber-security/                 # คลังความรู้ Cyber Security และ CTF รวม 817 ทักษะ
│   ├── dev/
│   │   └── SKILL.md                    # ขั้นตอนพัฒนาซอฟต์แวร์ให้ปลอดภัยทางไซเบอร์ 817 รายการ
│   └── ctf/
│       ├── SKILL.md                    # คู่มือภาคสนาม CTF 817 ทักษะ พร้อมลิงก์เชื่อมโยงสคริปต์
│       └── scripts/                    # คลัง Automation Scripts ปฏิบัติการจริง 817 ทักษะ (1,095 สคริปต์)
│
└── 🚀 fullstack-dev/                    # คู่มือและสถาปัตยกรรม Full-Stack ระดับ Production
    ├── SKILL.md                         # Workflow 5 ขั้นตอนและรูปแบบสถาปัตยกรรมหลัก
    └── references/                      # เอกสารอ้างอิงเชิงลึกและ Production Checklists
        ├── api-design.md                # หลักการออกแบบ REST, GraphQL และ gRPC กว่า 50 ข้อ
        ├── auth-flow.md                 # โครงสร้าง Authentication และ Authorization
        ├── db-schema.md                 # การออกแบบฐานข้อมูล ดัชนี และ Data Migration
        ├── django-best-practices.md     # แนวทางและเทคนิคเพิ่มประสิทธิภาพ Django/DRF
        ├── environment-management.md    # การจัดการ Config และ Secrets ตามหลัก 12-Factor App
        ├── release-checklist.md         # Checklist ตรวจสอบความพร้อมก่อน Production
        ├── technology-selection.md      # Framework เลือกเทคโนโลยีและวิเคราะห์ Trade-offs
        └── testing-strategy.md          # กลยุทธ์การทดสอบ เช่น Testing Pyramid และ Contract Tests
```

---

## 🔍 สรุปรายละเอียดแต่ละโฟลเดอร์ (Module Overview)

### 1. ⚡ `caveman/` — Ultra-Compressed Communication & Token Saver
โมดูลสำหรับควบคุมให้ AI Agent ตอบคำถามและสื่อสารด้วยสไตล์ **"Smart Caveman"** โดยตัดคำฟุ่มเฟือย คำเกริ่นนำ และไวยากรณ์ที่ไม่จำเป็นออก **ช่วยประหยัด Output Token ได้สูงสุดถึง 65%** โดยยังคงเนื้อหาทางเทคนิค โค้ด คำสั่ง และ Error message ไว้อย่างถูกต้องครบถ้วน 100%

* **ระดับความเข้มข้น (Intensity Levels):**
  * `lite`: ตัดคำเกริ่นและคำสร้อยออก แต่ยังคงรูปประโยคสมบูรณ์
  * `full` *(Default)*: สไตล์มนุษย์ถ้ำมาตรฐาน ตัด Articles ใช้คำสั้นกระชับ
  * `ultra`: ตัดคำเชื่อม เน้นเฉพาะข้อเท็จจริงแบบสั้นที่สุด
  * `wenyan-lite` / `wenyan-full` / `wenyan-ultra`: โหมดภาษาจีนโบราณ (文言文) สำหรับการย่อข้อความขั้นสูงสุด
* **ระบบความปลอดภัย (Auto-Clarity):** สลับกลับสู่ภาษาปกติอัตโนมัติเมื่อเจอกรณีที่มีความเสี่ยงสูง เช่น การลบข้อมูล (`DROP TABLE`), คำเตือนความปลอดภัย หรือขั้นตอนที่ซับซ้อน
* **Sub-skills ในโฟลเดอร์:**
  * **`caveman-commit/`**: สร้างข้อความ Git Commit สไตล์ Conventional Commits ที่สั้น กระชับ เน้นบอก "Why" มากกว่า "What" (จำกัดไม่เกิน 50-72 ตัวอักษร)
  * **`caveman-compress/`**: สคริปต์อัตโนมัติสำหรับย่อไฟล์ข้อความและ Knowledge/Memory (`CLAUDE.md`, TODOs) ให้เป็น Caveman เพื่อประหยัด Input Context Window พร้อมระบบ Backup ไฟล์เดิม
  * **`caveman-review/`**: สร้างความเห็น Code Review สั้นตรงเป้าหมายแบบ 1 บรรทัด (`L<line>: <problem>. <fix>.`) พร้อมแท็กความสำคัญ (`🔴 bug:`, `🟡 risk:`, `🔵 nit:`, `❓ q:`)

---

### 2. 🛡️ `cyber-security/` — Master Cybersecurity & CTF Compendium (817 Skills)
คลังข้อมูลและคู่มือปฏิบัติการความปลอดภัยไซเบอร์ระดับ Master ที่รวบรวม **817 ทักษะปฏิบัติการจริง** ครอบคลุมทั้งฝั่ง Offensive Security, Defensive Security, CTF, Red Teaming และ Cloud/AI Security

* **หมวดหมู่ทักษะหลัก 10 ด้าน:**
  1. **AI & LLM Security (14 skills)**: ตรวจจับ Direct/Indirect Prompt Injection, Jailbreak ด้วย PyRIT/Promptfoo/Garak, ป้องกัน RAG Poisoning, ตรวจสอบความปลอดภัย MCP Server
  2. **API Security (28 skills)**: เจาะลึก OWASP API Top 10, BOLA/IDOR, BOPLA, Mass Assignment, GraphQL Injections, JWT Key Confusion & `alg: none`
  3. **Application & DevSecOps Security (4 skills)**: CI/CD Security Scanning (Semgrep, Trivy, ZAP, Gitleaks), RASP, AFL++ Fuzzing, Software Supply Chain Security
  4. **Active Directory & Red Teaming**: การโจมตีและป้องกัน DPAPI, BloodHound Attack Paths, Kerberoasting, DCSync, Shadow Credentials, LOLBAS
  5. **Cloud & Container Security (66+ skills)**: AWS / Azure / GCP Privilege Escalation, Pacu, CloudFox, Docker/K8s Escapes, Falco Runtime Security
  6. **Pwn, BinExp & Malware Analysis**: การวิเคราะห์ PE/ELF, Reverse Engineering ด้วย Ghidra/x64dbg/GDB, ROP Chains, Heap Exploitation, YARA Rules
  7. **Cryptography & Blockchain Security**: โจมตีจุดอ่อน RSA/AES/ECC, Post-Quantum Cryptography, Smart Contract Security Audit (Slither, Mythril, Foundry Fuzzing)
  8. **Digital Forensics & Incident Response (DFIR & SOC)**: Memory Forensics (Volatility 3), Disk Analysis (Autopsy), Windows Event Logs (Hayabusa/Chainsaw), Packet Analysis (Wireshark/Zeek)
  9. **Threat Hunting & SIEM**: การสร้างกฎ Sigma Rules, Splunk SPL, KQL, Elastic SIEM, Velociraptor, OpenCTI, MITRE ATT&CK Mapping
  10. **OT / ICS / SCADA Security**: การวิเคราะห์โปรโตคอลอุตสาหกรรม (Modbus, DNP3, S7comm), Purdue Model Architecture
* **โครงสร้างการใช้งาน:**
  * `dev/SKILL.md` (~7.5 MB): คู่มือมาตรฐาน **Secure Software Development Lifecycle (SSDLC)**, กฎเหล็ก 8 ข้อการเขียนโค้ดที่ปลอดภัย (Secure Coding), ระบบ DevSecOps CI/CD และคลังขั้นตอนปฏิบัติการความปลอดภัย 817 ทักษะ
  * `ctf/SKILL.md` (~22.4 MB): ดัชนีรวมและ Field Manual สำหรับการแข่งขัน CTF / Pentest พร้อมลิงก์เชื่อมต่อไปยังสคริปต์ใน `CTF/scripts/`
  * `ctf/scripts/`: คลัง Automation Scripts ปฏิบัติการจริง 817 ทักษะ (รวม 1,095 ไฟล์) แยกโฟลเดอร์ตาม Skill ID พร้อมใช้งาน

---

### 3. 🚀 `fullstack-dev/` — Full-Stack Architecture & Integration Guide
คู่มือมาตรฐานการออกแบบสถาปัตยกรรมซอฟต์แวร์และการพัฒนา Full-Stack Application ระดับ Production อ้างอิงมาตรฐานระดับสากล เช่น Clean Architecture, Domain-Driven Design (DDD), The Twelve-Factor App, Martin Fowler Patterns และ Google SRE Handbook

* **ขั้นตอนการทำงานมาตรฐาน 5 ขั้นตอน (Mandatory 5-Step Workflow):**
  * **Step 0: Gather Requirements** — ระบุ Tech Stack, รูปแบบ Service (Monolith/Microservice), Database, API Type, Real-time และ Auth Method
  * **Step 1: Architectural Decisions** — วางโครงสร้าง Feature-first, วางกลยุทธ์ Error Handling Hierarchy, Caching และ State Management
  * **Step 2: Scaffold with Checklist** — ตรวจสอบรายการสิ่งที่ต้องสร้างตาม Checklist ให้ครบถ้วน
  * **Step 3: Implement Patterns** — พัฒนาตาม Service/Repository Layer, Data Validation, Logging และ Security Standards
  * **Step 4: Test & Verify** — ตรวจสอบ Build, Smoke Test (`/health`), Integration ระหว่าง Frontend-Backend และ Real-time Sync
  * **Step 5: Handoff Summary** — สรุปการส่งมอบงาน คำสั่งรันโปรเจกต์ และรายการไฟล์สำคัญ
* **คลังเอกสารอ้างอิงเชิงลึก (`references/`):**
  * `api-design.md`: กฎ 50+ ข้อสำหรับการออกแบบ REST/GraphQL/gRPC, RFC 9457 Problem Details, Idempotency, Pagination
  * `technology-selection.md`: กรอบการเลือกเทคโนโลยีอย่างมีหลักการพร้อม Trade-off Analysis Matrix
  * `auth-flow.md`: สถาปัตยกรรมระบบยืนยันตัวตน (JWT Rotation, Sessions, OAuth2/OIDC, RBAC/ABAC)
  * `db-schema.md`: การออกแบบ Data Model, Normalization vs Denormalization, Indexing Strategy, Database Locks & Concurrency
  * `django-best-practices.md`: Best practices สำหรับ Django/DRF, Query Optimization (`select_related`/`prefetch_related`)
  * `environment-management.md`: การจัดการ Environment Variables, Secrets และ Configuration ตาม 12-Factor App
  * `testing-strategy.md`: กลยุทธ์ Testing Pyramid (Unit, Integration, Contract, E2E), Mocking Guidelines
  * `release-checklist.md`: รายการตรวจสอบความพร้อมก่อน Deploy (Health Checks, Zero-downtime migrations, Rollback plan)

---

## 🛠️ วิธีการใช้งานร่วมกับ AI Agents (How to Use)

### 1. ใช้งานใน Antigravity IDE / Cursor / Claude Code
คุณสามารถเรียกใช้งาน Skills เหล่านี้ได้โดยตรงผ่าน Prompt หรือ Slash Commands:

* **เรียกใช้ Caveman Mode เพื่อประหยัด Token:**
  ```text
  /caveman
  /caveman ultra
  "เปิด caveman mode ตอบสั้นๆ กระชับ ประหยัด token"
  ```
* **เรียกใช้ Caveman Sub-skills:**
  ```text
  /caveman-commit              # สรุป git commit message สั้นกระชับ
  /caveman-review              # ตรวจ PR code review แบบ one-liner
  /caveman-compress <filepath> # บีบอัดไฟล์ memory / prompt
  ```
* **เรียกใช้ Cybersecurity Procedures & CTF:**
  ```text
  "ช่วยวิเคราะห์ช่องโหว่ BOLA/IDOR บน API เส้นนี้ตามแนวทางใน cyber-security"
  "ตรวจ smart contract นี้ด้วย Slither และ Foundry ตาม playbook ใน cyber-security"
  ```
* **เรียกใช้ Full-Stack Development Workflow:**
  ```text
  "ช่วยสร้าง REST API + Next.js ตาม workflow และ architecture ใน fullstack-dev"
  "ออกแบบ Database Schema สำหรับระบบ E-commerce ตามแนวทางใน db-schema.md"
  ```

---

## 📊 ตารางสรุปเปรียบเทียบแต่ละ Skill (Quick Reference)

| โฟลเดอร์ | จุดประสงค์หลัก | เหมาะสำหรับงาน | จุดเด่น |
| :--- | :--- | :--- | :--- |
| **⚡ `caveman/`** | Token & Output Compression | ทุกการสนทนา, ทำ Code Review, เขียน Commit, บีบอัด Prompts | ประหยัด Token 65%, ไม่เสียความหมายทางเทคนิค, มี Auto-Clarity เมื่อเจองานเสี่ยง |
| **🛡️ `cyber-security/`** | Cybersecurity & CTF Playbook | Pentesting, Red/Blue Team, CTF, AI Security, Cloud Audit, Code Audit | ครอบคลุม 817 ทักษะ, MITRE ATT&CK Mapping, มีคำสั่งและเครื่องมือจริงพร้อมใช้ |
| **🚀 `fullstack-dev/`** | Full-Stack Architecture & Best Practices | สร้าง Web App, พัฒนา API, วางระบบ Database, เตรียม Production Deploy | ยึดตาม Clean Architecture & 12-Factor, มี 5-step workflow ชัดเจน, มีเอกสารอ้างอิงครบถ้วน |

---

## 📜 ลิขสิทธิ์และการใช้งาน (License)

เอกสารและสคริปต์ในคลังนี้อยู่ภายใต้สัญญาอนุญาตแบบ **MIT License** สามารถนำไปประยุกต์ ปรับแต่ง และใช้งานร่วมกับ AI Assistant และโปรเจกต์ซอฟต์แวร์ได้ตามต้องการ
