# Modes

Classify the **surface in focus**, not the product company. Path globs assist; they do not override the task.

| Mode | Visitor success | Typical surfaces |
|------|-----------------|------------------|
| **Persuade** | Decide and act | Landing, campaign, pricing, SaaS marketing |
| **Operate** | Complete a task | App shell, dashboard, settings, admin, forms, tables, editors |
| **Read** | Understand | Docs, help, blog/article chrome, changelog |
| **Experience** | Be inside the work | Portfolio, gallery, showcase, immersive brand |

## Split products

A tool’s marketing site is Persuade. Its authenticated app is Operate. Its docs are Read. Route **per task**.

Next.js `app/` often holds both marketing and product routes — classify from the request, not from the folder name alone.

## Ceiling / floor

- **Ceiling (Persuade/Experience):** distinctive type, atmosphere, signature motion allowed.
- **Floor (Operate):** calm, scannable, native expectations; brand in precise details only.

Never apply ceiling techniques inside Operate.

## Ambiguity tree

| Surface | Mode | Notes |
|---------|------|-------|
| Marketing / pricing **page** (public) | Persuade | Even if file lives under `app/` |
| Pricing **inside** authenticated billing settings | Operate | Task chrome, not campaign hero |
| Onboarding / empty states in the product | Operate | product-ui; restraint |
| Design-system / component docs | Read (or DS extract) | Impeccable document/extract; not Hallmark themes |
| Ecommerce campaign home / LP | Persuade | Hallmark if standalone HTML; else Impeccable |
| Ecommerce PDP / cart / checkout | Operate | product-ui |
| `(marketing)` route group under `app/` | Persuade | Task wins over `app/` path |
| Case study on a marketing site | Persuade or Experience | Experience if the artifact is the product; else Persuade |
| Ambiguous React/Next marketing, no DESIGN.md | Persuade · **Impeccable** | Default when a framework project exists; ask once only if HTML vs framework is unclear |

Positive craft per mode: [craft.md](craft.md).
