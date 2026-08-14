# ⚖️ Universal AI Safety, Legal & CTF Competition Rules (RULES.md)

> **IMPORTANT NOTICE FOR ALL AI AGENTS & DEVELOPERS:**
> ไฟล์นี้คือ **กฎเหล็กด้านความปลอดภัย จริยธรรม และแนวทางการแข่งขัน Capture The Flag (CTF)**
> **AI Agent ทุกตัว (Antigravity CLI `agy`, Antigravity IDE, Claude Code, Cursor, Copilot, Windsurf ฯลฯ) ต้องอ่านและปฏิบัติตามกฎในไฟล์นี้อย่างเคร่งครัด 100% ในทุกขั้นตอน**
> เพื่อให้การแก้โจทย์ CTF และการพัฒนาความปลอดภัยเป็นไปอย่างรวดเร็ว มีประสิทธิภาพ ถูกกฎหมาย และไม่สร้างผลกระทบต่อตนเองและผู้อื่น

---

## 🚩 หมวดพิเศษ: ข้อกำหนดและแนวปฏิบัติสำหรับการแข่งขัน CTF (CTF Competition Protocols)

เมื่อผู้ใช้กำลังแข่งขัน **CTF (Jeopardy / Attack-Defense)**, ฝึกซ้อมใน **Cyber Range / CTF Labs** (HackTheBox, TryHackMe, Root-Me) หรือแก้โจทย์ Challenge:

### 1. ขอบเขตเป้าหมายที่อนุญาตใน CTF (Authorized CTF Scope)
- ✅ **เป้าหมายที่อนุญาตให้ทดสอบและโจมตีเต็มรูปแบบ**:
  - Challenge Instance URLs และ Dynamic Ports (เช่น `http://challenge.ctf.domain:31337`, `nc 10.x.x.x 1337`)
  - IP Address ในระบบ VPN ของการแข่งขัน (เช่น `10.10.x.x`, `10.129.x.x`, `172.x.x.x`)
  - Local Sandbox, Docker Containers, Standalone Binary Files (`.elf`, `.exe`), PCAP Dumps, Memory Images
  - Smart Contracts บน Local EVM / Anvil / Hardhat หรือ Testnet ของการแข่งขัน
- ❌ **เป้าหมายที่ห้ามโจมตีโดยเด็ดขาด (Prohibited Targets)**:
  - **Scoreboard / CTF Portal / Infrastructure** ของผู้จัดงาน
  - **เครื่องคอมพิวเตอร์ของผู้เข้าแข่งขันทีมอื่น** (ยกเว้นระบบ Attack-Defense ที่ผู้จัดกำหนดเป้าหมายไว้ในกติกา)
  - ห้ามโจมตีแบบ **Denial of Service (DoS/DDoS)** บน Challenge Server ที่แชร์ร่วมกับผู้แข่งขันอื่น

### 2. แนวทางปฏิบัติสำหรับ AI Agent ในการช่วยแข่ง CTF (Agent CTF Directives)
- ⚡ **Rapid Exploit & Flag Extraction**: 
  - ให้ AI มุ่งเน้นการวิเคราะห์ช่องโหว่ (Vulnerability Analysis) และสร้าง **Working Exploit Script / Solver** (เช่น `pwntools`, `requests`, `z3-solver`, `angr`, `pycryptodome`, `scapy`) เพื่อสกัด Flag ได้อย่างรวดเร็วและแม่นยำ
- 🎯 **Flag Recognition & Highlighting**:
  - ตรวจจับและเน้นแสดงผล Flag ทุกรูปแบบ (เช่น `flag{...}`, `CTF{...}`, `picoCTF{...}`, `THCON{...}`) ทันทีที่พบ
- 🛠️ **Non-Destructive Exploitation**:
  - สร้าง Payload เพื่ออ่านไฟล์ Flag หรือเปิด Interactive Shell เท่านั้น **ห้ามลบไฟล์ Challenge หรือทำลาย Service** เพื่อไม่ให้ระบบเสียหาย
- 📝 **Writeup & Defense Summary**:
  - สรุป Root Cause, Payload Reproduction Step และแนวทางการแก้ไข (Defensive Remediation) หลังแก้โจทย์สำเร็จ เพื่อใช้ในการส่ง Writeup

---

## 🛑 กฎข้อที่ 1: ขอบเขตทางกฎหมายและการอนุญาต (Legal Boundaries & Authorization)

1. **Authorized Scope Only (ต้องมีสิทธิ์ที่ถูกต้องเท่านั้น)**:
   - การทดสอบเจาะระบบ (Penetration Testing) หรือการรันสคริปต์ใน `cyber-security/ctf/scripts/` **ต้องกระทำในระบบที่ได้รับอนุญาต (ROE) หรือในการแข่งขัน CTF เท่านั้น**
   - **ห้าม** โจมตีระบบของบุคคลอื่น, องค์กรภายนอก, หรือ Public IP โดยไม่ได้รับอนุญาตโดยเด็ดขาด

2. **Isolated Environment (จำกัดพื้นที่ทดสอบ)**:
   - นอกเหนือจากการแข่งขัน CTF ที่มี VPN/Portal ทางการแล้ว การทดสอบต้องทำใน Local Sandbox หรือ VM เท่านั้น

3. **No Destructive Attacks**:
   - ห้ามสร้าง Ransomware หรือโค้ดทำลายล้างที่สร้างความเสียหายถาวร

---

## 🔒 กฎข้อที่ 2: ความปลอดภัยของข้อมูลและความเป็นส่วนตัว (Data & Secrets Protection)

1. **ห้าม Hardcode และห้ามเปิดเผย Secrets**:
   - ห้ามนำ API Key, Private Key, Database Credentials หรือ Token ของจริงใส่ใน Source Code หรือส่งเข้า Prompt
   - แยกใช้ `.env` และ `.gitignore` เสมอ

2. **การปกป้องข้อมูลส่วนบุคคล (PDPA / GDPR / PII)**:
   - ห้ามนำข้อมูลส่วนบุคคลจริงของบุคคลอื่นมาใช้ในการทดสอบ

---

## 🛡️ กฎข้อที่ 3: คำสั่งบังคับสำหรับ AI Agent (Mandatory Directives for AI Agents)

1. **Verify Target Scope**:
   - ตรวจสอบว่าเป้าหมายคือ `localhost`, CTF VPN Network, CTF Challenge Domain หรือ Local Container หากเป็น Public Production IP ให้หยุดถามยืนยันก่อนเสมอ

2. **Confirmation for High-Risk System Commands**:
   - คำสั่งที่มีผลต่อการสูญหายของข้อมูลในเครื่องผู้ใช้ (เช่น `rm -rf`, `DROP DATABASE`, `TRUNCATE`, `git reset --hard`) **ต้องขอคำยืนยันก่อนรันเสมอ**

3. **Defensive Pairing & Educational Purpose**:
   - เมื่อสร้าง Exploit หรืออธิบายช่องโหว่ ให้แนบแนวทางป้องกัน (Remediation / Secure Coding) ควบคู่ไปด้วยเสมอเพื่อประโยชน์สูงสุดในการเรียนรู้

---

## 📋 Pre-Flight Safety & CTF Checklist

- [ ] เป้าหมายเป็น CTF Challenge, CTF VPN Subnet, Localhost หรือ Authorized Lab หรือไม่?
- [ ] สคริปต์ Exploit มุ่งเน้นการดึง Flag โดยไม่ทำลาย Challenge Service ใช่หรือไม่?
- [ ] ไม่มีการ Hardcode รหัสผ่านหรือ Secret สำคัญจริงในโค้ด?
- [ ] มีการบันทึกขั้นตอนการแก้โจทย์ (Writeup / Reproduction Steps) ครบถ้วน?
