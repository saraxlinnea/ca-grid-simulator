# California Data Center Siting Model

Exploratory scenario tool for data center siting in California: modeled grid upgrade costs, CEQA timelines, and operational disclosure obligations.

**Source of truth:** [`index.html`](index.html) — single-file React app, no build step.

## Disclaimer

Scenario planning tool for educational and exploratory use. Not legal, regulatory, or investment advice. Policy items are labeled as **modeled scenarios** — verify against official sources before relying on outputs.

## Quick start

```bash
cd /Users/saralinnea/Desktop/ca-grid-simulator
chmod +x start.sh   # once
./start.sh
```

Or:

```bash
python3 -m http.server 8080
```

Open **`localhost:8080/index.html`** in Chrome or Safari (type the address manually if copy/paste is awkward).

Hard refresh if you see a stale page: **Cmd+Shift+R**.

## Tabs

| Tab | Purpose |
|-----|---------|
| **Scenario Builder** | Facility inputs, modeled outputs, scenario summary export |
| **Policy Context** | What each encoded scenario represents |
| **Methodology** | Formulas, assumptions, data references |

## Troubleshooting

| Symptom | Fix |
|---------|-----|
| `Connection refused` | Start the server first (`./start.sh`); keep that terminal open |
| Black or blank page | Hard refresh; check Console (Cmd+Option+J) for red errors; confirm internet access for CDN scripts |
| Red error banner at top | Read the message — usually a blocked CDN script |

## Project layout

```
index.html          ← run this
README.md
CHANGELOG.md
start.sh
src/DEPRECATED.md   ← old scaffold, ignore
```

## Changelog

See [CHANGELOG.md](CHANGELOG.md).
