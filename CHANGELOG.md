# Changelog

## 0.11.0 (August 2026)

- Product hero first viewport (brand, hook, Plan / How it works CTAs); disclaimer moved to footer
- Vendored React, ReactDOM, Babel, and Tailwind under `vendor/` for offline / CDN-blocked demos
- Guided “Try a 10-second demo”: pin A, jump to contrasting preset, flash scorecard metrics
- Plan hierarchy: compare collapsed by default; deep panels stay closed until opened
- Stronger fog-field hero band; template-card and scorecard flash motion (respects reduced motion)
- README architecture + portfolio framing; updated screenshot

## 0.10.22 (August 2026)

- Sticky honesty: pitch line under narrative; Permitting tip leads with CEQA-only / queue not modeled + CAISO link stub
- Grid $ secondary “$/MW knob” line + Illustrative badge on scorecard
- Demote land/water type size vs electricity; drop Land from compact sticky

## 0.10.21 (August 2026)

- Remove duplicative Plan “Results” summary cards (sticky scorecard remains the primary summary)

## 0.10.20 (August 2026)

- Compare bar: bold “(Want to compare scenarios?)” / “(Comparing.)” lead-ins
- Facility types: select-only cards; one “About these facility types” expander for all blurbs
- Step 1 labels: “Start from a template” vs “Or set a precise size”

## 0.10.19 (August 2026)

- Plan inputs renumbered into clear steps: (1) facility type + size slider, (2) utility, (3) cooling, (4) clean power
- Facility type cards: compact select + caret “More about this type” (does not compete with choosing the type)
- Removed separate “Data center types explained” block and the old left-rail “Your facility inputs” column

## 0.10.18 (August 2026)

- Side-by-side scenario compare on Plan: pin current as A, live controls edit B; Swap A/B and Clear
- Diff highlight on metrics that differ; honesty note that compare is modeled screens only

## 0.10.17 (August 2026)

- Remove Copy link entirely (URLs still update in the address bar)
- Compact sticky: roomier metric grid (identity + 6 cells) with utility color dot; teal accent edge
- Color: cool canvas, pacific teal accent (tabs/presets), semantic water High/Med/Low tints

## 0.10.16 (August 2026)

- Sticky scorecard starts expanded; compact only after real scroll (`scrollY > 40`); removed aggressive mobile rootMargin
- Compact bar: drop Copy link (still on expanded sticky)
- Header: muted fog-field photo band; short display title “CA Data Center Siting Planner”; tighter padding

## 0.10.15 (August 2026)

- Plan sticky scorecard collapses to a one-row toolbar after scroll (IntersectionObserver + sentinel); Expand/Compact controls; mobile collapses sooner
- Compact row: MW · utility | grid $ | permit | disclosure | GWh · acres · water (resources from sm+)

## 0.10.14 (August 2026)

- Soften land/water tip language; cite LBNL water-efficiency page instead of unnamed “LBNL/NREL literature”
- Clarify “rate base” shorthand (other customers; not a class CoS split); Background blurb no longer says generic “ratepayers”
- README: resource screens + cost-allocation honesty, POU utility URL codes, `images/` / `media/` layout
- Gitignore `*.code-workspace`

## 0.10.13 (August 2026)

- Relabel grid cost language: scorecard “modeled developer share”; residual “other customers / rate base” (class split not modeled)
- Real policy intro links SB 57, R.26-04-009, and Public Advocates large-load commentary; assumptions and formulas copy updated
- `media/SOURCES.md`: cost-allocation honesty note plus land/WUE resource screen citations

## 0.10.12 (August 2026)

- Sticky scorecard Row B: electricity (GWh/yr from load factor × PUE, homes secondary), illustrative land acres range (0.8–2.0 acres/MW), and cooling-linked water High/Med/Low
- Intro blurb mentions resource screens; land tile marked weak evidence

## 0.10.11 (August 2026)

- Utility legend sales refreshed to **EIA-861 2024** (IOUs: bundled + delivery MWh; POUs: bundled); fields renamed to `salesTWh` / `salesYear` (CEC LSE still null for 2024/2025)
- Territory grid $/MW labeled as scenario knobs with per-LSE `costNote` + Illustrative evidence badge; POU tariff framing stays explicit
- Documented EIA-861 source and CEC lag in `media/SOURCES.md` / `media/ca-iou-paths.json`

## 0.10.10 (August 2026)

- Utility map: add LADWP, SMUD, and Silicon Valley Power (CEC LSE polygons); six colored territories with 2023 retail sales (TWh) on the legend
- POU baselines use illustrative grid $/MW placeholders and note they are outside IOU tariff framing
- Shareable `utility=` URL accepts the new codes; smaller LSEs remain unfilled gaps

## 0.10.9 (August 2026)

- Utility map: embed simplified real PG&E / SCE / SDG&E polygons from CEC Electric Load Serving Entities (offline simplify; not fetched at runtime)
- Unfilled gaps for municipal/other LSEs (LADWP, SMUD, etc.); note clarifies IOU-only focus
- Archive paths in `media/ca-iou-paths.json`; CA outline aligned to the same projection

## 0.10.8 (August 2026)

- Utility map: redraw schematic IOU polygons closer to real footprints (PG&E into Kern, SCE SoCal/desert, SDG&E coastal tip); distinct inactive gray tones so all three regions stay visible; note that municipal utilities are omitted

## 0.10.7 (August 2026)

- Utility map: drop hatch and horizontal bands; selected region uses a solid fill; three schematic clipped polygons (PG&E / SCE / SDG&E); map + legend side by side on wider layouts

## 0.10.6 (August 2026)

- Utility map polish: selected region uses a light hatch (not solid black); on-map labels removed in favor of legend + “Selected” caption; band dividers clipped inside the CA outline

## 0.10.5 (August 2026)

- Utility map: embed a simplified public-domain California mainland outline (Wikimedia Commons *Map of California outline.svg*); PG&E / SCE / SDG&E remain schematic bands clipped to the state shape
- Source note under the map; archive copy at `media/ca-outline.svg`

## 0.10.4 (August 2026)

- Replace blob utility control with a California outline SVG; PG&E / SCE / SDG&E are schematic bands clipped to the state shape (still not legal boundaries)

## 0.10.3 (August 2026)

- Plan tab: schematic California IOU map (PG&E / SCE / SDG&E) replaces the territory dropdown; click region or legend
- MW slider: tonal threshold bands and ticks at 0.5 MW (disclosure) and 25 MW (full developer share), with zone legend

## 0.10.2 (August 2026)

- Background US electricity chart extended to 2000–2024 (EIA Table 2.2 + AER 8.9 for earlier years)
- 2020 COVID demand dip marked on-chart; caption notes commercial/industrial fall vs residential rise
- Chart Y-axis now pads around the series instead of a fixed 3,650 floor; 2024 total updated to latest Table 2.2

## 0.10.1 (July 2026)

- Visual chrome: flat surfaces, no ombre/grid atmosphere, no frosted cards or metric animations; simpler header and scorecard
- Favicon: CA mark instead of lightning emoji

## 0.10.0 (July 2026)

- Real policy panel: modeled vs enacted layout; SB 57 bill text + CPUC R.26-04-009 OIR PDF; interim deals labeled weak / press only
- Shareable scenario URLs (`preset`, `mw`, `utility`, `cooling`, `clean`, `tab`) with sticky Copy link
- Sticky scorecard GlossaryTips for grid upgrade, permitting, and disclosure
- How it works link to California Net Load (duck-curve); refreshed README screenshot

## 0.9.0 (July 2026)

- Sensitivity tornado chart: one-at-a-time low/high scenarios ranked by impact on IRR or NPV
- Variables: CapEx, colo revenue, energy price, load factor, lease-up, permitting, grid upgrade, interest rate, clean-energy PPA

## 0.8.0 (July 2026)

- Project financing: debt share, interest rate, loan term, discount rate sliders
- Unlevered and levered IRR, NPV, and minimum DSCR on the cash-flow schedule
- Debt service column and levered cash flow in year-by-year table
- Cumulative cash flow chart (unlevered vs levered)

## 0.7.0 (July 2026)

- Multi-year cash-flow schedule: phased MW build, linear lease-up ramp, permitting delay before construction
- Year-by-year table (phase, MW online, occupancy, CapEx, revenue, operating cost, net cash flow)
- Two payback metrics: stabilized (full build) and schedule (cumulative cash flow)

## 0.6.0 (July 2026)

- Per-input source notes on economic drivers (CapEx, load factor, PUE, energy price, colo revenue) with benchmarks from JLL 2026, CBRE H2 2025, Uptime Institute 2025, and EIA
- Rebenchmarked defaults: CapEx $11M/MW, colocation revenue $130/kW/month (wholesale tier)
- Payback made more realistic: annual net now subtracts a non-energy opex placeholder and the SB 886 clean-energy PPA, not just energy; relabeled as an optimistic screen
- Permitting delay now increases development cost via a financing carry on capital held past the 12-month fast path
- New "Real policy" panel: SB 57 (2025) and the CPUC large-load cost-allocation rulemaking
- Added other permitting factors not modeled (backup generator air permits, interconnection queue, water rights, zoning, tribal consultation)

## 0.5.0 (July 2026)

- Two-tab layout: Plan a site + How it works (merged policy, background, and methodology)
- Sticky scenario summary scorecard (grid, permitting, disclosure)
- Preset scenario buttons: Edge, Colo, Campus, Large, Stress test
- Progressive disclosure: collapsible breakdown, economics, and grid context on main tab

## 0.4.0 (July 2026)

- Rebrand to California Data Center Siting Planner (planning tool framing)
- Clearer top-bar briefing on what the tool is and what it is not
- Header eyebrow, title, and subtitle focused on purpose before mechanics
- "How to use this" intro with step-by-step bullets
- Evidence strength badges and model assumptions section
- Facility size slider: threshold pills instead of smushed axis labels; named Microsoft Alviso comparison with CEC link
- Dynamic grid-cost helper text (no hardcoded $7.5M); PPA threshold note below 25 MW

## 0.3.0 (June 2026)

- Public release on GitHub Pages
- Three modeled scenarios: SB 886 grid cost, SB 887 CEQA timeline, AB 1577 disclosure
- Facility economics section with CapEx, energy, and colocation revenue sliders
- California grid context and interconnection overview

## 0.2.0 (June 2026)

- Initial interactive prototype

## 0.1.0 (June 2026)

- Project scaffold
