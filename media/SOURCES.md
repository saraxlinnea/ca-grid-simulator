# Media sources

Local copies under `images/` and `media/`. Do not hotlink. Attribution recorded here even when the license does not require it.

| File | Source URL | Photographer | License | Retrieved | Where used |
|------|------------|--------------|---------|-----------|------------|
| `images/ca-transmission-livermore.jpg` | https://unsplash.com/photos/BL3w6LJqy9o | Spencer DeMera (@spencer_demera); Livermore, CA | [Unsplash License](https://unsplash.com/license) | 2026-07-28 | Background tab section band |
| `images/ca-fog-field-oxnard.jpg` | https://unsplash.com/photos/z4_bNziWTWE | Elibet Valencia Muñoz (@elibetvm); Oxnard, CA | [Unsplash License](https://unsplash.com/license) | 2026-07-28 | How it works tab section band; site header band |
| `images/ca-coastal-fog-tamalpais.jpg` | https://unsplash.com/photos/MYNzpciNMtE | Mount Tamalpais State Park, Mill Valley (Unsplash listing) | [Unsplash License](https://unsplash.com/license) | 2026-07-28 | How it works · Real policy band |
| `media/ca-outline.svg` | https://raw.githubusercontent.com/glynnbird/usstatesgeojson/master/california.geojson | Simplified CA mainland outline | Public geographic data | 2026-08-03 | Plan tab utility map outline (also embedded in `index.html`) |
| `media/ca-iou-paths.json` | Geometry: [CEC Electric Load Serving Entities](https://cecgis-caenergy.opendata.arcgis.com/datasets/CAEnergy::electric-load-serving-entities-iou-pou). Sales: [EIA Form EIA-861](https://www.eia.gov/electricity/data/eia861/) `Sales_Ult_Cust_2024.xlsx` | CEC + EIA | Open government data | Geometry 2026-08-03; sales 2026-08-03 | Path archive + `sales_GWh_2024_eia861` / year metadata for Plan tab legend |
| `media/ca-iou-preview.svg` | Same CEC geometry + EIA sales metadata | Derived offline | See sources above | 2026-08-03 | Visual check of embedded paths |

## Utility map processing

One-time offline pipeline (not run in the browser):

1. Download CEC LSE GeoJSON (Web Mercator) for territory shapes
2. Filter PG&E, SCE, SDG&E, LADWP, SMUD, Silicon Valley Power; convert to WGS84
3. Subtract other major municipal/POU polygons from IOU fills so gaps stay visible; keep the three POUs as their own selectable layers
4. Simplify heavily; project into viewBox `0 0 100 92.19`
5. Embed path strings in `index.html`
6. **Sales (2024):** EIA-861 ultimate customer sales for CA. IOUs = Bundled + Delivery MWh (CCA/delivery split); POUs = Bundled MWh. Convert to TWh for the legend. CEC `Sales_GWh_2024`/`2025` fields were still null in the LSE extract at refresh — 2023 CEC values kept in JSON under `sales_GWh_2023` for comparison only.

Grid `$/MW` values remain **scenario knobs** (evidence: illustrative), not interconnection quotes.

**Cost allocation honesty:** The sticky scorecard shows modeled **developer share** under an SB 886-style 75%/100% rule. Any residual is labeled other customers / utility rate base (shorthand for residual cost on that utility’s other customers—not a residential vs C&I class split, and not IOU tariff law when comparing POUs). Policy is unsettled under [SB 57](https://leginfo.legislature.ca.gov/faces/billTextClient.xhtml?bill_id=202520260SB57), [CPUC R.26-04-009](https://docs.cpuc.ca.gov/PublishedDocs/Published/G000/M604/K677/604677976.PDF), and [Public Advocates large-load commentary](https://www.publicadvocates.cpuc.ca.gov/press-room/commentary/251027-how-will-data-center-growth-impact-california-ratepayers).

**Resource screens (scorecard Row B):**
- **Electricity:** GWh/yr from MW × 8,760 × load factor × PUE; homes equivalent uses EIA average US household kWh/year
- **Land:** illustrative 0.8–2.0 acres/MW × MW (weak evidence; planning range only—not a surveyed footprint)
- **Water:** High / Medium / Low by cooling type (evaporative open-loop → High; direct-to-chip liquid → Medium; closed-loop air → Low). Relative screen only—not measured gallons or Green Grid WUE. Context: [LBNL Center of Expertise — water efficiency](https://datacenters.lbl.gov/water-efficiency)

Boundaries are approximate and for planning comparison only — not legal service areas.

## Mute treatment

CSS: `filter: saturate(0.48)` plus an ink/fog gradient overlay so section titles stay readable. Photos are **not** used behind Plan inputs, results tables, or evidence badges.
