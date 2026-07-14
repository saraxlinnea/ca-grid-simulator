# Changelog

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
