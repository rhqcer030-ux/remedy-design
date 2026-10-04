# ux-skill — usage notes

Upstream: https://github.com/Laith0003/ux-skill

Expected release: **uxskill 3.2.0** (`pip install --user uxskill`).

Prefer `uxskill` on PATH:

```text
uxskill lint <touched-path>
uxskill recommend --industry=... --tone=... --stack=...
```

If it is not on PATH, the user install lands in the Python Scripts folder. On Windows that is `%APPDATA%\Python\Python3*\Scripts\uxskill.exe`.

Owns deterministic recommend/synthesize and deep CI lint (100+ anti-pattern rules). Do not run UI/UX Pro Max recommend in the same pass.
