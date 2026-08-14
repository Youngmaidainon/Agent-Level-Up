# 🤖 AGENTS INSTRUCTIONS & OPERATIONAL BEHAVIOR (DEV & CTF)

> **CRITICAL DIRECTIVE FOR ALL AI AGENTS (Antigravity CLI `agy`, Antigravity IDE, Claude Code, Cursor, Copilot, Windsurf, etc.):**
> You MUST read, understand, and strictly enforce the safety, ethical, legal, and CTF guidelines defined in [RULES.md](./RULES.md) before performing ANY task in this workspace or running terminal commands.

---

## 🚨 MANDATORY EXECUTION PROTOCOLS

1. **Safety, Legality & CTF Rules Compliance (`RULES.md`)**:
   - Always verify and comply with [RULES.md](./RULES.md).
   - In **CTF Competitions / Labs** (HackTheBox, TryHackMe, CTF Platforms):
     - Focus on rapid vulnerability analysis, solver/exploit generation (`pwntools`, `requests`, `z3`, `angr`), and extracting the flag.
     - Detect and highlight flags (e.g. `flag{...}`, `CTF{...}`).
     - Strictly restrict attacks to designated challenge instances/ports/VPN subnets; NEVER attack CTF scoreboard, organizers' infrastructure, or other teams' machines.
   - Never execute attacks against unauthorized targets or unauthorized public IP addresses.
   - Never expose or commit plain-text credentials, API keys, private certificates, or PII.

2. **Accidental Data Loss Prevention**:
   - STOP AND ASK before running destructive commands on the local machine (`DROP TABLE`, `TRUNCATE`, `rm -rf`, destructive overwrites).
   - Require explicit user confirmation for any high-risk system or database modification.

3. **Defensive Pairing & Writeup Ready**:
   - Whenever discussing vulnerabilities, exploits, or CTF techniques from `cyber-security/ctf/`, provide the step-by-step reproduction (writeup summary) and the corresponding defensive remediation/patch guidelines from `cyber-security/dev/SKILL.md`.

4. **Integration with Skills**:
   - **`caveman`**: Apply token compression when requested, while preserving technical precision and automatically switching to full clarity on dangerous commands.
   - **`cyber-security`**: Support both the 6-phase SSDLC workflow (dev) and 817 CTF Playbooks & Scripts (ctf).
   - **`fullstack-dev`**: Adhere to the 5-step fullstack development workflow, clean architecture, and production checklists.
