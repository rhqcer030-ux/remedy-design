---
name: remedy-designer
description: >-
  Routes UI design, redesign, audit, motion polish, and Claude Design handoffs to
  exactly one best-fit primary skill. Covers Persuade/Operate/Read/Experience
  surfaces (landings, dashboards, docs, portfolios, ecommerce, design systems).
  Use when the user asks to design, redesign, de-slop, audit UI, build a landing
  page or product screen, ingest a design handoff, or invoke Remedy.
---

# Remedy Designer

Orchestrator for anti-AI-slop UI work. **One primary builder per assignment.** Detect/audit is a separate fixed lane.

## Hard rules

1. Exactly **one** primary layout builder. Never stack Hallmark + Taste + frontend-design + ui-forge.
2. **frontend-design** is reference doctrine — do not co-invoke as a builder.
3. Route from this cheatsheet (0 deep reads). Load deep refs only when ambiguous.
4. **No UI edits** until Direction Lock is stated.
5. Before code on a **new or replaced surface**: load [craft.md](references/craft.md) then [handoff.md](references/handoff.md) for the chosen primary. A narrow edit skips both.
6. **Viewport-first** on a new or replaced surface: first viewport → gate → remaining sections. A narrow edit does not rebuild a viewport.
7. Missing primary → **hard stop** + install hint from [install-matrix.md](references/install-matrix.md). Do not silently substitute. Operate primary is **product-ui-design**, installed beside this skill. Do not clone `kuras3/product-ui-design`; that URL 404s.
8. **Preferences:** before Direction Lock, load account and/or project prefs if they exist; after user corrections, distill and write back per [learn.md](references/learn.md). Never invent prefs from silence or lint alone.

## Inline router (no file reads)

### Anti-pileup

1. One primary builder per assignment.
2. Hallmark XOR Impeccable for layout (HTML greenfield vs framework/DS).
3. Taste never default — dials or named only.
4. frontend-design is doctrine, not a second builder.
5. ux-skill XOR UI/UX Pro Max on one recommend pass.
6. genjutsu never owns layout — motion after structure.
7. Detect lane mandatory on ship, scoped to touched paths.
8. Persuade spectacle must not leak into Operate.
9. kill-ai-slop never owns layout. De-slop reports, then fixes confirmed groups.
10. One audit owner. Both slop-cop and Vercel only when the user asked for a full audit.
11. ui-craft is installed and is not a builder. diagram-design runs only when the deliverable is a diagram. A URL slop scanner is not a ship step.

### Efficiency (always)

- **Touched paths.** Detect, lint, and tell scans take the files this job edited. Repo-root scans only when the user asked for a full audit.
- **Context once.** Impeccable `context` once per session. Do not rerun it. Do not load Impeccable `craft-floor.md` for planning, audit-only, or motion-only.
- **Detect once, with the real launcher.** Cursor’s hook only blocks mechanical writes and stays silent when it allows one. It does not run the deep pass. Still run detect once at the end on Cursor. Skip that CLI only when a Stop deep pass already reported those files (Claude Code, Codex, Grok Build). Use the installed Impeccable launcher (`impeccable.cmd detect` on Windows). Do not call `npx impeccable`. The launcher’s engine on this machine reports 3.6.0 and does support `detect`. The skill text is 4.2.
- **Incumbent is pinned.** A face, palette, or cluster already in `DESIGN.md`, tokens, or the existing CSS is a choice. Second-wave avoid applies to a new choice, not to stripping the current system.
- **Narrow edit.** One existing component, no new surface, no layout, mode, or palette change: short lock, no handoff file, no viewport rebuild, no slop-cop or Vercel. Detect that file. See Implement.
- **Linters.** uxskill, slop-cop, and Vercel’s guidelines. If a command fails, say so and continue. Do not reinstall mid-ship. A missing Hallmark still hard-stops an HTML landing.
- **Scores, then one revision.** Skip `critique` unless the user asked for a review. Polish only axes under 3. Any axis under 5 needs one concrete observation, not a bare number.
- **Copy gate** only when copy in the diff changed. No prose skill. Four checks live in [craft.md](references/craft.md).

### Second-wave avoid (inline — no extra read)

Indigo and purple→blue gradients stay banned. When the brief does not pin the face or the cluster, Direction Lock `avoid` names one of these as well:

- Unchosen display face: Space Grotesk, Instrument Serif, Geist, Syne, Fraunces, Inter, Manrope, Plus Jakarta Sans
- One headline word in a second face, italic, or color
- Reflex clusters: cream + terracotta serif; near-black + acid green; broadsheet hairlines
- Operate costumes: editorial dashboard (serif greeting, cream paper, tracked kickers) or tasteful terminal (mono chrome, ASCII)

A pinned brief, `DESIGN.md`, or the face and palette already in the project’s tokens or CSS wins over this list. Detail: [vendor/second-wave-tells.md](vendor/second-wave-tells.md), and only if a hit is ambiguous.

### Mode keywords

| Keywords | Mode |
|----------|------|
| landing, campaign, pricing, marketing, hero | Persuade |
| dashboard, settings, admin, table, form, app shell, editor | Operate |
| docs, help, changelog, article | Read |
| portfolio, gallery, showcase, case study | Experience |

Classify the **surface in focus**, not the company. Path globs assist; they do not override the task. Next.js `app/` can hold Persuade or Operate — decide from the request.

### Any app

Web, iOS, Android, and desktop use the same four modes. Language, script, and reading direction come from the brief or the product. Do not assume English or left-to-right, and do not translate copy the user did not ask to change. Native screens use Impeccable’s native notes when Impeccable is the builder. genjutsu’s SwiftUI and Compose modules run only after structure, and only when motion was asked for.

### Non-build

| Intent | Primary only |
|--------|--------------|
| audit, grade, lint, review UI (no redesign) | detect → uxskill → one audit owner (no builder) |
| de-slop, kill slop, remove the AI look on existing UI | kill-ai-slop (installed): scan, report, fix confirmed groups. No layout primary. |
| study URL/screenshot / extract DNA | Hallmark `study` → DESIGN.md — stop building with Hallmark |
| motion / animate / scroll story only | genjutsu or Impeccable `animate` |
| Claude Design / Open Design / DESIGN.md ingest | [claude-design-handoff.md](references/claude-design-handoff.md) → Impeccable |
| cold-start recommend, no brief | ux-skill recommend XOR UI/UX Pro Max |
| critique / polish / ship readiness | Impeccable `critique` then `polish` |

### Build — one primary

| Condition | Primary |
|-----------|---------|
| Persuade or Experience + greenfield standalone HTML | **Hallmark** |
| Persuade + React/Next/Vue (or existing DS / DESIGN.md) | **Impeccable** |
| Ambiguous marketing in a React/Next repo | **Impeccable** (ask once only if HTML vs framework is unclear) |
| Operate (any framework) | **product-ui-design** (this package). Impeccable is contracts and detect only |
| Read | **Impeccable** |
| Experience + framework/DS | **Impeccable** |
| Ecommerce campaign LP HTML | Hallmark; PDP/cart/checkout → Operate path (product-ui) |
| Design system / tokens | Impeccable `document` / `extract`; ux-skill recommend only if no tokens |

### Optional secondary (trigger only)

| Secondary | Trigger |
|-----------|---------|
| Taste | VARIANCE / MOTION / DENSITY set or Taste named |
| ui-forge | Operate greenfield, no DS, need 3-direction contract |
| Hallmark `study` | DNA before Impeccable on locked brand |
| genjutsu | Motion required after structure |
| ux-skill recommend | Cold-start, no DESIGN.md |
| kill-ai-slop | De-slop only. Replaces the builder. Report before any edit. |

If two primaries seem to fit: **ask once**, then commit.

## Preferences (before Direction Lock)

1. If `~/.cursor/remedy/preferences.md` exists, read it.
2. If `<project>/.cursor/remedy-preferences.md` exists, read it.
3. Apply as soft constraints. Precedence: brief / locked contracts → project prefs → account prefs → craft defaults.
4. On user correction (pushback, always/never/prefer): distill one durable bullet, write to the right file, dedupe/cap — see [learn.md](references/learn.md). Announce which file updated.

## Direction Lock (mandatory before code)

```text
Remedy · mode=<…> · primary=<…> · secondary=<none|…>
       · read=<audience> · <vibe> · <family|DNA>
       · type=<display + body>
       · palette=<anchor|DESIGN.md>
       · risk=<one concrete signature>
       · avoid=<named cluster NOT using>
       · prefs=<account|project|both|none>
       · detect=impeccable+uxskill
```

Field meanings and risk menus: [craft.md](references/craft.md).

## Implement

**Narrow edit** (spacing, contrast, one copy line, one state, inside a component that already exists): emit `Remedy · narrow · mode=<…> · primary=incumbent · avoid=unchanged`, edit that file, detect that file. Stop. Do not load handoff.md, do not rebuild a viewport, do not run an audit.

**New or replaced surface:**

1. Confirm the primary is installed (else hard stop). Operate loads `product-ui-design/SKILL.md` from the same skills root as this skill.
2. Load [craft.md](references/craft.md) + [handoff.md](references/handoff.md); fire that primary’s craft gate; honor loaded prefs.
3. Contracts: prefer existing `PRODUCT.md` / `DESIGN.md`. Cold start: Impeccable init or copy from repo `templates/`.
4. Build **first viewport only** → pass first-viewport gate in craft.md → build remaining sections (one job each).
5. Motion optional after structure.
6. Honor brief, locked brand, and the incumbent token face over saturated-pattern warnings (and over prefs when they conflict).

## Ship

Follow [workflow.md](references/workflow.md):

1. Impeccable launcher `detect <touched path>` once. On Cursor this step stays; the hook is not the deep pass. Skip it only after a Stop deep pass already reported those files. On Windows use `impeccable.cmd`, not `npx impeccable`.
2. `uxskill lint` on the touched path. If it is not on PATH, use the Scripts folder from `pip install --user uxskill` (on Windows, `%APPDATA%\Python\Python3*\Scripts\uxskill.exe`). If the binary is missing, note it and continue.
3. Operate, new surfaces only: [operate-tells.md](references/operate-tells.md). Skip on a narrow edit.
4. **One audit.** Persuade/Experience → slop-cop. Framework, Operate, Read → Vercel web-design-guidelines. Both only on an explicit full audit. Skip on a narrow edit. A missing auditor is a finish-line note.
5. Pre-emit 5-axis scores (craft.md) on a new surface. Any axis under 5 needs one concrete observation. Any &lt; 3 → one polish pass on those axes, then stop. `critique` only if the user asked for a review. Narrow edits skip the scores.
6. **Learn** — if the user corrected this build, distill → write prefs → announce file; then **stop**

Green lint does not replace craft judgment.

## Read budget

| Phase | Deep refs |
|-------|-----------|
| Route | 0 (this file only) |
| Ambiguous route | +1 [assignment-matrix.md](references/assignment-matrix.md) or [modes.md](references/modes.md) |
| Prefs | account/project prefs files if present; [learn.md](references/learn.md) only when writing |
| Before code, new surface | craft.md + handoff.md |
| Narrow edit | 0 — short lock, then the file |
| Ship | operate-tells on Operate; bans / second-wave vendor only if a hit is ambiguous |
| De-slop | `~/.agents/skills/kill-ai-slop/SKILL.md`. Vendor note only if that folder is missing |

## References

- [craft.md](references/craft.md) · [handoff.md](references/handoff.md) · [workflow.md](references/workflow.md)
- [learn.md](references/learn.md) · [preferences.template.md](references/preferences.template.md)
- [assignment-matrix.md](references/assignment-matrix.md) · [modes.md](references/modes.md) · [anti-pileup.md](references/anti-pileup.md)
- [bans.md](references/bans.md) · [operate-tells.md](references/operate-tells.md) · [sources.md](references/sources.md)
- [vendor/second-wave-tells.md](vendor/second-wave-tells.md) · [vendor/kill-ai-slop.md](vendor/kill-ai-slop.md)
- [claude-design-handoff.md](references/claude-design-handoff.md) · [install-matrix.md](references/install-matrix.md)
- [eval-smokes.md](references/eval-smokes.md)
