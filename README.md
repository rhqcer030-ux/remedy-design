# Remedy Design

One design skill for any app. Web, iOS, Android, and desktop. The router picks a single layout primary, then a ship gate, so the screen does not look like a stack of installed taste.

## Call it

```text
Use remedy-designer: <the screen and the job>
```

Examples:

```text
Use remedy-designer: settings page for a billing app
Use remedy-designer: landing page for a specialty coffee roaster
Use remedy-designer: remove the AI look from src/Hero.tsx
```

## Install

From any machine, with Node:

```text
npx skills add rhqcer030-ux/remedy-design -g -a cursor -y --copy
```

Or, from a clone of this repo:

```powershell
.\scripts\install-global.ps1
```

```bash
./scripts/install-global.sh
```

That copies three skills into `~/.agents/skills`:

| Skill | Job |
|-------|-----|
| `remedy-design` | Account-wide trigger |
| `remedy-designer` | Router. One primary per job |
| `product-ui-design` | Operate layouts: dashboards, settings, admin, tables, forms |

Reload Cursor after install.

## What is not in this repo

Hallmark, Impeccable, Taste, genjutsu, and the linters stay in their own repositories. Install commands are in `remedy-designer/references/install-matrix.md`. `github.com/kuras3/product-ui-design` returns 404; the Operate skill in this package replaces it. Do not clone that URL.

## Modes

| Surface | Primary |
|---------|---------|
| Landing, campaign, portfolio HTML | Hallmark |
| Marketing or docs inside an app framework | Impeccable |
| Dashboard, settings, admin, editor | product-ui-design |
| De-slop an existing screen | kill-ai-slop, report first |
