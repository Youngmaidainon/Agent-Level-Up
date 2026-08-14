Get-ChildItem -Path "D:\Up-Skill-For-Agent\cyber-security\ctf\scripts" -File |
    Where-Object { $_.Extension -in @(".py", ".ps1", ".psm1", ".sh") } |
    Select-Object Name, FullName