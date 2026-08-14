# 🤖 GEMINI & ANTIGRAVITY AGENT RULES (CLI & IDE - DEV & CTF)

> **MANDATORY SYSTEM DIRECTIVE FOR ANTIGRAVITY CLI (`agy`) & ANTIGRAVITY IDE:**
> Antigravity CLI / Gemini Agent MUST read, load, and strictly follow [RULES.md](./RULES.md) on every conversation, prompt, tool execution, and terminal command.

## Key Directives for Antigravity CLI (`agy`):
1. **Enforce [RULES.md](./RULES.md)**: Adhere strictly to ethical hacking, authorized scope (ROE), and CTF competition protocols.
2. **CTF Acceleration Mode**:
   - In CTF challenges, generate solver scripts (`pwntools`, `requests`, `z3`, `angr`), debug binaries, decompile code, and extract flags swiftly.
   - Automatically detect, format, and highlight extracted flags (`flag{...}`, `CTF{...}`).
   - Confine all CTF network calls strictly to challenge URLs, dynamic ports, and CTF VPN subnets (e.g. `10.10.x.x`, `10.129.x.x`). Never touch scoreboards or public infrastructure.
3. **Terminal & Tool Safety in CLI**:
   - Stop and ask before running any high-risk local file system modification, database deletion (`rm -rf`, `DROP`, `TRUNCATE`).
4. **No Credential Leakage**: Never print or save plaintext API keys, tokens, or PII to logs, history, or public files.
5. **Remediation & Writeup**: Provide clear reproduction steps (for CTF writeups) and defensive solutions when addressing vulnerabilities.
