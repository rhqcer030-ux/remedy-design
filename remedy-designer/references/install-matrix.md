# Install matrix

## Truth table

| Lane | Project install (`scripts/install`) | Global install (`scripts/install-global`) |
|------|-------------------------------------|-------------------------------------------|
| Core (Impeccable, ux-skill, frontend-design, slop-cop, Vercel, Remedy) | Always | Always |
| Specialists (Hallmark, Taste, product-ui, ui-forge) | `-OnDemand` / `--on-demand` | Installed for **availability**; invoke only per assignment matrix |
| genjutsu / UI/UX Pro Max | Installed globally 4 Oct 2026 | Invoke only on trigger |

Availability is not an invitation. XOR and secondary triggers live in SKILL.md / anti-pileup.md.

## Always (core)

| Tool | Install |
|------|---------|
| Impeccable | `npx impeccable install --providers=cursor --scope=project` (global: `--scope=global`) |
| ux-skill | `pip install uxskill` then `uxskill init` — or `npx uxskill init` |
| frontend-design | `npx skills add anthropics/skills --skill frontend-design --agent cursor` (reference doctrine only) |
| slop-cop | `npx skills add howshannon/slop-cop --skill slop-cop --agent cursor` |
| Vercel guidelines | `npx skills add vercel-labs/agent-skills --skill web-design-guidelines --agent cursor` |
| Remedy | This package: `npx skills add rhqcer030-ux/remedy-design -g -a cursor -y --copy`, or `scripts/install-global`. Installs remedy-designer, remedy-design, and product-ui-design |

## On-demand specialists

| Tool | Install | Invoked when |
|------|---------|--------------|
| Hallmark | `npx skills add nutlope/hallmark` | Persuade/Experience greenfield HTML |
| product-ui-design | Ships in this package. Do not clone `kuras3/product-ui-design` (404) | Operate layout primary |
| Taste | `npx skills add Leonxlnx/taste-skill --skill design-taste-frontend --agent cursor` | Dials set or Taste named |
| genjutsu | `npx skills add https://genjutsu.athevon.dev -g -a cursor -y` — not the GitHub repo (that copy omits the modules) | Motion after structure |
| ui-forge | `npx skills add DNM03/ui-forge --skill ui-forge --agent cursor` | Operate greenfield escape hatch |
| UI/UX Pro Max | `npx skills add nextlevelbuilder/ui-ux-pro-max-skill -s ui-ux-pro-max -g -a cursor -y` | Cold-start XOR ux-skill. Already installed |
| kill-ai-slop | `npx skills add yetone/kill-ai-slop --skill kill-ai-slop --agent cursor` | De-slop of existing UI. Not required for a normal build |

## Companion status

This package is remedy-designer, remedy-design, and product-ui-design. The other rows are separate installs. A missing companion is a finish-line note. A missing Hallmark still hard-stops an HTML landing. Do not swap the primary.

Global copies live in `~/.agents/skills/`. Reload Cursor if a new skill does not appear. The table is the reference machine on 4 Oct 2026, not a promise that every machine already has them.

| Skill | State |
|-------|--------|
| Impeccable | Skill text 4.2.0. Launcher engine reports 3.6.0 and supports `detect` |
| frontend-design | Installed. Doctrine only |
| slop-cop | Installed. Persuade/Experience audit |
| web-design-guidelines | Installed. Framework, Operate, Read audit |
| hallmark | Installed. HTML Persuade/Experience primary |
| design-taste-frontend | Installed. Dials or named only |
| ui-forge | Installed. Operate 3-direction escape hatch only |
| kill-ai-slop | Installed. De-slop lane, replaces the builder |
| ui-craft | Installed. Do not invoke. Duplicates Impeccable verbs |
| diagram-design | Installed. Diagrams only, never the page |
| genjutsu | Installed from https://genjutsu.athevon.dev. Motion after structure. Web, SwiftUI, Compose |
| ui-ux-pro-max | Installed. Cold-start XOR ux-skill |
| uxskill CLI | 3.2.0 via `pip install --user uxskill`. Use `uxskill` on PATH, or the Python Scripts folder |
| product-ui-design | In this package. GitHub `kuras3/product-ui-design` 404s; do not clone it |
| design-slop-cop | Not installed. Patterns are vendored. Do not run the URL scanner in ship |

## Do not co-invoke

| Tool | Why |
|------|-----|
| ui-craft | Installed so the set is complete. Never a builder beside Impeccable |
| design-slop-cop | Browser-per-URL scorer. Patterns already live in second-wave-tells.md |
| diagram-design | A diagram is not a page |

## Docs only

Claude Design account workflow; Open Design desktop/daemon; AwesomeDesignSystem monorepo — not required for Remedy core.

## Refresh without upstream reinstall

```powershell
.\scripts\install-global.ps1
```

```bash
./scripts/install-global.sh
```

Copies remedy-designer, remedy-design, and product-ui-design into `~/.agents/skills`.
