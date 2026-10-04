# Operate tell scan (ship checklist)

Run on every Operate ship that is not a narrow edit. Upstream: [product-ai-tells.md](../vendor/product-ai-tells.md).

Check each item. Fix any hit before claiming done.

## Hard kills

- [ ] No glowing or pulsing status dots (`box-shadow` glow on `●` / Live badges)
- [ ] No monospace on labels, eyebrows, section numbers, or decorative meta (mono is for data/code only)
- [ ] No purple-blue AI accent (`#6366f1`, `#818cf8`, `#8b5cf6`, `#7c3aed` family) or purple radial glow
- [ ] No reflexive filled + ghost hero CTA pair (one decisive CTA + quiet text link in heroes)
- [ ] No four equal KPI cells unless metrics are true peers — otherwise one protagonist number
- [ ] No film grain, radial glow atmosphere, custom cursor, or parallax on the product floor
- [ ] No pure `#000` for text/background; no single-layer pure-black shadows
- [ ] No editorial-dashboard costume (serif greeting, cream paper, tracked kickers, oldstyle figures in stat cells)
- [ ] No tasteful-terminal costume (mono on chrome, ASCII as the product look). Mono stays legal for code and data
- [ ] A data view that can be empty or failed has an empty state and an error state. Do not invent a loading theater

## Anchor required

- [ ] File-top comment present: `/* anchor: <reference or DNA>, diverge: <what changed> */`
- [ ] Tokens / semantic CSS variables used over raw hex improvisation where a system exists

## Ceiling leak

- [ ] No Persuade spectacle techniques in Operate chrome (grain, glow mesh, hero theater, marketing feature grids as app structure)

If any box fails, revise once, re-scan, then stop.
