# Impeccable detector — usage notes

Upstream: https://github.com/pbakaus/impeccable

Call the launcher inside the installed skill. On Windows that is `scripts/impeccable.cmd`. Do not use `npx impeccable`; that is a different binary.

Checked 4 Oct 2026: the skill text is **4.2.0**. The engine the launcher actually runs reports `--version` **3.6.0** and `engine-probe` **0.1.0**, and its help lists `detect`. Follow the 4.2 skill text for craft. Follow this engine for the scan. The old “~59 checks” summary is not a command.

- `context` once per session. Do not rerun it.
- Cursor’s hook blocks a bad write and stays silent when it allows one. That is the mechanical tier only (contrast, gradient text, glow, broken images). Taste, type, and layout are a deep pass, and Cursor does not run that pass on Stop. Run `detect` once at the end of a Cursor ship.
- Skip the end `detect` only when a Stop deep pass already reported those files (Claude Code, Codex, Grok Build).
- Load `craft-floor.md` only before a UI edit. Skip it for planning, audit-only, motion-only, and narrow edits.

Remedy runs uxskill lint after detect, on the touched path.
