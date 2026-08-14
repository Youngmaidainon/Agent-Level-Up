# 🧠 Up-Skill For Agent — Master AI Agent Skills Collection

คลังรวบรวม **Skills, Knowledge Packs & Operational Guardrails** ระดับมืออาชีพสำหรับ **AI Coding Agents** (เช่น Antigravity CLI `agy`, Antigravity IDE, Claude Code, Cursor, Windsurf, Copilot) เพื่อยกระดับความสามารถในการเขียนโค้ด, การแข่งขัน Capture The Flag (CTF), ความปลอดภัยทางไซเบอร์ (Cybersecurity & SSDLC) ตลอดจนการประหยัด Token และเพิ่มประสิทธิภาพการทำงานสูงสุด

---

## 📂 โครงสร้าง Repository (Project Structure)

```text
Up-Skill-For-Agent/
├── ⚖️ RULES.md                         # กฎเหล็กความปลอดภัย จริยธรรม และระเบียบการแข่ง CTF (Supreme Policy)
├── 🤖 AGENTS.md                         # ข้อกำหนดและพฤติกรรมบังคับสำหรับ Multi-Agent (Cursor, Claude, Copilot)
├── 🤖 GEMINI.md                         # Directives สำหรับ Antigravity CLI (`agy`) และ Antigravity IDE
├── 📁 .agents/rules/safety.md          # Workspace Customization Rule สำหรับ Antigravity Engine
├── ⚙️ .gitignore                        # การกรองไฟล์ระบบ, Caches, และ Secrets ก่อนขึ้น Git
│
├── ⚡ caveman/                          # โมดูลบีบอัดข้อความและลดการใช้โทเคน
│   ├── SKILL.md                         # คู่มือและคำสั่งหลักสำหรับ Caveman Mode
│   ├── README.md                        # ภาพรวมการทำงานและตัวอย่างการใช้งาน
│   ├── caveman-commit/                  # สร้าง Git Commit ที่สั้น กระชับ และตรงประเด็น
│   ├── caveman-compress/                # บีบอัดไฟล์ความจำและโน้ต (.md) เพื่อประหยัดบริบท
│   └── caveman-review/                  # ตรวจสอบโค้ดและสรุปสิ่งที่ต้องแก้ใน 1 บรรทัด
│
├── 🛡️ cyber-security/                 # คลังความรู้ Cyber Security และ CTF รวม 817 ทักษะ
│   ├── dev/
│   │   └── SKILL.md                    # ขั้นตอนพัฒนาซอฟต์แวร์ให้ปลอดภัย (SSDLC) 817 รายการ (~7.5 MB)
│   └── ctf/
│       ├── SKILL.md                    # คู่มือภาคสนาม CTF & Pentest 817 ทักษะ (~22.4 MB)
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

## ⚖️ นโยบายความปลอดภัยและการแข่งขัน CTF (Safety & CTF Protocols)

ระบบได้ติดตั้ง **AI Operational Guardrails** ผ่านไฟล์ [RULES.md](./RULES.md), [AGENTS.md](./AGENTS.md) และ [GEMINI.md](./GEMINI.md) เพื่อให้ AI Agent ทุกตัวยึดถือและปฏิบัติตามโดยอัตโนมัติ:

1. **โหมดการแข่งขัน Capture The Flag (CTF Acceleration Mode)**:
   - **ขอบเขตเป้าหมายที่อนุญาต**: โจมตีและรันสคริปต์ได้เต็มที่บน Challenge URLs, Dynamic Ports, CTF VPN Subnets (`10.10.x.x`, `10.129.x.x`), Local Docker และ Binary Files
   - **ข้อห้ามเด็ดขาด**: ห้ามโจมตี Scoreboard/Portal ของผู้จัด, ห้ามยิงเครื่องของทีมอื่น และห้ามทำ DoS บน Challenge Server
   - **ความเร็วและประสิทธิภาพ**: AI จะสร้าง Exploit/Solver Script (`pwntools`, `requests`, `z3`, `angr`), ตรวจจับ Flag (`flag{...}`, `CTF{...}`) และสรุป Reproduction Steps สำหรับเขียน Writeup ทันที
2. **ขอบเขตทางกฎหมายและการอนุญาต (Legal Boundaries)**:
   - ห้ามรันสคริปต์หรือสแกนโจมตี Public IP / Production ภายนอกที่ไม่ได้รับอนุญาตเป็นลายลักษณ์อักษร (ROE)
3. **ป้องกันข้อมูลสูญหาย (Accidental Data Loss Prevention)**:
   - AI จะหยุดและถามยืนยันก่อนรันคำสั่งทำลายล้างบนเครื่องผู้ใช้ (`rm -rf`, `DROP TABLE`, `TRUNCATE`)
4. **การปกป้อง Secrets & PII**:
   - ห้าม Hardcode หรือทำหลุด API Keys, Passwords หรือข้อมูลส่วนบุคคล (PDPA/PII)

---

## 🔍 สรุปรายละเอียดแต่ละโมดูล (Module Overview)

### 1. ⚡ `caveman/` — Ultra-Compressed Communication & Token Saver
โมดูลสำหรับควบคุมให้ AI Agent ตอบคำถามและสื่อสารด้วยสไตล์ **"Smart Caveman"** โดยตัดคำฟุ่มเฟือยและคำเกริ่นนำออก **ช่วยประหยัด Token ได้สูงสุดถึง 65%** โดยยังคงความถูกต้องของโค้ด คำสั่ง และ Error message ครบ 100%

* **ระดับความเข้มข้น (Intensity Levels):**
  * `lite`: ตัดคำเกริ่นและคำสร้อยออก ยังคงรูปประโยคสมบูรณ์
  * `full` *(Default)*: สไตล์มนุษย์ถ้ำมาตรฐาน ตัด Articles ใช้คำสั้นกระชับ
  * `ultra`: ตัดคำเชื่อม เน้นเฉพาะข้อเท็จจริงแบบสั้นที่สุด
  * `wenyan-lite` / `wenyan-full` / `wenyan-ultra`: โหมดภาษาจีนโบราณ (文言文) สำหรับการย่อข้อความขั้นสูงสุด
* **Sub-skills:**
  * **`caveman-commit/`**: สรุป Git Commit Message สั้นกระชับ สไตล์ Conventional Commits (≤ 50-72 ตัวอักษร)
  * **`caveman-compress/`**: สคริปต์บีบอัดไฟล์ Context / Memory / Notes ให้เป็น Caveman เพื่อประหยัด Input Window
  * **`caveman-review/`**: สรุป Code Review สั้นตรงเป้าหมายแบบ 1 บรรทัด (`L<line>: <problem>. <fix>.`)

---

### 2. 🛡️ `cyber-security/` — Master Cybersecurity & CTF Compendium (817 Skills)
คลังข้อมูลและคู่มือปฏิบัติการความปลอดภัยไซเบอร์ระดับ Master รวม **817 ทักษะปฏิบัติการจริง** พร้อม **1,095 สคริปต์อัตโนมัติ**:

* **หมวดหมู่ทักษะหลัก 10 ด้าน:**
  1. **AI & LLM Security (14 skills)**: ตรวจจับ Prompt Injection, Jailbreak ด้วย PyRIT/Garak, ป้องกัน RAG Poisoning, ตรวจสอบ MCP Server
  2. **API Security (28 skills)**: OWASP API Top 10, BOLA/IDOR, BOPLA, Mass Assignment, GraphQL Injections, JWT Exploitation
  3. **Application & DevSecOps Security (4 skills)**: CI/CD Security Scanning (Semgrep, Trivy, ZAP, Gitleaks), Supply Chain Security
  4. **Active Directory & Red Teaming**: DPAPI Abuse, BloodHound Attack Paths, Kerberoasting, DCSync, Shadow Credentials, LOLBAS
  5. **Cloud & Container Security (66+ skills)**: AWS/Azure/GCP Privilege Escalation, Pacu, CloudFox, Docker/K8s Escapes
  6. **Pwn, BinExp & Malware Analysis**: Reverse Engineering ด้วย Ghidra/x64dbg/GDB, ROP Chains, Heap Exploitation
  7. **Cryptography & Blockchain Security**: โจมตี RSA/AES/ECC, Post-Quantum Crypto, Smart Contract Security Audit (Slither, Foundry)
  8. **Digital Forensics & Incident Response (DFIR)**: Memory Forensics (Volatility 3), Disk Analysis (Autopsy), Event Logs (Hayabusa)
  9. **Threat Hunting & SIEM**: กฎ Sigma Rules, Splunk SPL, KQL, Elastic SIEM, Velociraptor, MITRE ATT&CK Mapping
  10. **OT / ICS / SCADA Security**: การวิเคราะห์โปรโตคอลอุตสาหกรรม (Modbus, DNP3, S7comm), Purdue Model
* **การแบ่งฝั่งใช้งาน:**
  * `dev/SKILL.md`: คู่มือ **SSDLC 6 ขั้นตอน**, กฎเหล็ก 8 ข้อ **Secure Coding** และระบบ DevSecOps
  * `ctf/SKILL.md` & `ctf/scripts/`: คู่มือภาคสนามและคลัง Automation Scripts สำหรับการแก้โจทย์ CTF และทดสอบเจาะระบบ

---

### 3. 🚀 `fullstack-dev/` — Full-Stack Architecture & Integration Guide
คู่มือมาตรฐานการออกแบบสถาปัตยกรรมและการพัฒนา Full-Stack Application ระดับ Production อ้างอิง Clean Architecture, Domain-Driven Design (DDD) และ The Twelve-Factor App:

* **5-Step Workflow:**
  * **Step 0: Gather Requirements** — ระบุ Tech Stack, Service Pattern, Database, API Type, Auth Method
  * **Step 1: Architectural Decisions** — วางโครงสร้าง Feature-first, Error Handling Hierarchy, Caching
  * **Step 2: Scaffold with Checklist** — ตรวจสอบรายการสิ่งที่ต้องสร้างตาม Checklist
  * **Step 3: Implement Patterns** — พัฒนาตาม Service/Repository Layer, Data Validation, Logging, Security
  * **Step 4: Test & Verify** — ตรวจสอบ Build, Smoke Test (`/health`), Frontend-Backend Integration
  * **Step 5: Handoff Summary** — สรุปการส่งมอบงาน คำสั่งรันโปรเจกต์ และรายการไฟล์สำคัญ
* **References เชิงลึก (`references/`):**
  * `api-design.md`, `auth-flow.md`, `db-schema.md`, `django-best-practices.md`, `environment-management.md`, `release-checklist.md`, `technology-selection.md`, `testing-strategy.md`

---

## 🛠️ วิธีการเรียกใช้งาน (How to Use)

### 1. ใช้งานใน Antigravity CLI (`agy`) & IDE
```bash
# เปิดใช้งาน Antigravity CLI ในโฟลเดอร์นี้
agy
```

* **ตัวอย่างการสั่งงาน CTF & Security:**
  ```text
  /cyber-security ctf shadow-credentials ขอ script ทดสอบและอธิบายวิธีการยึดสิทธิ์ AD
  /cyber-security ctf pwn แนะนำการสร้าง ROP payload และเขียน solver script ด้วย pwntools
  /cyber-security review src/auth/login.ts ตรวจจับช่องโหว่ IDOR และ Broken Authentication
  /cyber-security threat-model สำหรับระบบ Payment Gateway
  /cyber-security sast รัน Semgrep สแกนหาช่องโหว่ทั้งโปรเจกต์
  ```

* **ตัวอย่างการสั่งงาน Caveman Mode (ประหยัด Token):**
  ```text
  /caveman
  /caveman ultra
  /caveman-commit              # สรุป git commit message สั้นกระชับ
  /caveman-review              # ตรวจ PR code review แบบ one-liner
  /caveman-compress <filepath> # บีบอัดไฟล์ memory / prompt
  ```

* **ตัวอย่างการสั่งงาน Full-Stack Development:**
  ```text
  "ช่วยสร้าง REST API + Next.js ตาม workflow และ architecture ใน fullstack-dev"
  "ออกแบบ Database Schema สำหรับระบบ E-commerce ตามแนวทางใน db-schema.md"
  ```

---

## 📊 ตารางสรุปเปรียบเทียบ (Quick Reference)

| ส่วนประกอบ | จุดประสงค์หลัก | เหมาะสำหรับงาน | จุดเด่น |
| :--- | :--- | :--- | :--- |
| **⚖️ Rules & Directives** | Safety & CTF Compliance | ทุกสภาพแวดล้อม, Antigravity CLI, IDE, Multi-Agent | ป้องกันการโจมตีนอกขอบเขต, ควบคุมความเสี่ยง, เร่งความเร็วการแก้โจทย์ CTF |
| **⚡ `caveman/`** | Token & Output Compression | ทุกการสนทนา, Code Review, Commit Message | ประหยัด Token สูงสุด 65%, โค้ดแม่นยำ 100%, มี Auto-Clarity เมื่อเจองานเสี่ยง |
| **🛡️ `cyber-security/`** | Cybersecurity, SSDLC & CTF | CTF, Pentest, Red/Blue Team, DevSecOps, Code Audit | ครอบคลุม 817 ทักษะ, 1,095 สคริปต์, MITRE ATT&CK Mapping |
| **🚀 `fullstack-dev/`** | Architecture & Best Practices | Web App, API, Database, Production Deployment | Clean Architecture, 12-Factor App, 5-step workflow, References แน่นอน |

---

## 📜 ลิขสิทธิ์และการใช้งาน (License)

เอกสารและสคริปต์ในคลังนี้อยู่ภายใต้สัญญาอนุญาตแบบ **MIT License** สามารถนำไปประยุกต์ ปรับแต่ง และใช้งานร่วมกับ AI Assistant และโปรเจกต์ซอฟต์แวร์ได้ตามต้องการ
