# Consolidated bans

Positives first: [craft.md](craft.md). Prefer upstream detectors (Impeccable, ux-skill) when available.

Vendor checklists:

Vendor notes sit next to this skill: [`../vendor/`](../vendor/).

- [open-design-seven-sins.md](../vendor/open-design-seven-sins.md)
- [anthropic-frontend-clusters.md](../vendor/anthropic-frontend-clusters.md)
- [product-ai-tells.md](../vendor/product-ai-tells.md)
- [hallmark-slop-gates.md](../vendor/hallmark-slop-gates.md)
- [impeccable-detector-notes.md](../vendor/impeccable-detector-notes.md)
- [ux-skill-notes.md](../vendor/ux-skill-notes.md)
- [second-wave-tells.md](../vendor/second-wave-tells.md)
- [kill-ai-slop.md](../vendor/kill-ai-slop.md)

## Open Design — seven cardinal sins (P0)

1. Default Tailwind indigo/violet as accent (`#6366f1`, `#4f46e5`, `#8b5cf6`, `#7c3aed`, …)
2. Two-stop “trust” gradient on hero (purple→blue, blue→cyan, indigo→pink)
3. Emoji as feature icons
4. Hardcoded Inter/Roboto/system-ui on display when a display face is bound
5. Rounded card + colored left-border accent
6. Invented metrics (“10× faster”, “99.9% uptime”) without sources
7. Filler copy (lorem, feature one/two/three)

Source: [nexu-io/open-design craft/anti-ai-slop.md](https://github.com/nexu-io/open-design/blob/main/craft/anti-ai-slop.md)

## Anthropic frontend-design — default clusters (do not choose by reflex)

1. Warm cream (~`#F4F1EA`) + high-contrast serif + terracotta
2. Near-black + single acid-green or vermilion accent
3. Broadsheet: hairline rules, zero radius, dense newspaper columns

Also: hero-as-big-number + small label + stats + gradient accent as template answer.

## Impeccable / product tells

- Side-tab accent borders; gradient text on metrics; cyan-on-dark AI palettes
- Nested cards; bounce/elastic easing; gray text on colored backgrounds; pure black without tint
- Operate: glowing status dots; mono eyebrows; reflexive filled+ghost hero CTAs; four equal non-peer KPI cells; grain/glow/custom cursor in product floor

Ship Operate with [operate-tells.md](operate-tells.md).

## Second wave (when the brief does not pin them)

Banning indigo produced the next average. Refuse these unless `DESIGN.md` or the brief binds them. Names and why: [second-wave-tells.md](../vendor/second-wave-tells.md).

- Display face left unchosen: Space Grotesk, Instrument Serif, Geist, Syne, Fraunces, Inter, Manrope, Plus Jakarta Sans
- One headline word in a second face, italic, or color
- Cream + terracotta serif, near-black + acid green, broadsheet hairlines — as a reflex, not a brief
- Glass `backdrop-blur` panels, saturated glow shadows, pill badge over the H1
- Operate: editorial dashboard (serif greeting, cream paper, tracked kickers) or tasteful terminal (mono on chrome, ASCII costume)

## Remedy marketing prefs

- No hero overlay badges/chips; cards only for interaction; brand-first first viewport; full-bleed heroes on promo surfaces
