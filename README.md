# California Data Center Siting Planner

**Live demo:** [https://saraxlinnea.github.io/ca-grid-simulator/](https://saraxlinnea.github.io/ca-grid-simulator/)

A free planning tool for California data center siting: compare illustrative grid cost splits, CEQA timeline guesses, and disclosure thresholds under bill-inspired scenarios. Numbers are placeholders, not utility quotes.

![Try a scenario tab: facility inputs and results](docs/screenshot.png)

## About this project

I put this together while reading California bills about data centers and grid upgrades. Set facility size, utility territory, and cooling type, then compare outputs under three **modeled scenarios**: simplified rules based on SB 886, SB 887, and AB 1577 debates, not the statutes themselves.

Not affiliated with PG&E, SCE, SDG&E, CPUC, CEC, or CAISO.

The whole app is in [`index.html`](index.html) (React via CDN + Babel). No build step.

## Disclaimer

Not legal, regulatory, or investment advice. Labels marked **Modeled scenario** are what-ifs. Check bill text and agency guidance before you rely on anything here.

## Quick start (local)

```bash
git clone https://github.com/saraxlinnea/ca-grid-simulator.git
cd ca-grid-simulator
chmod +x start.sh   # once
./start.sh
```

Open [http://localhost:8080/index.html](http://localhost:8080/index.html) in your browser.

Or without the script:

```bash
python3 -m http.server 8080
```

Hard refresh if you see a stale page: **Cmd+Shift+R** (Mac) or **Ctrl+Shift+R** (Windows/Linux).

## Tabs in the app

| Tab | What it does |
|-----|----------------|
| **Plan a site** | Set inputs, compare scenarios with presets, read the summary scorecard. Facility economics include per-input source notes; permitting delay feeds into upfront cost |
| **How it works** | Bill context, real cost-allocation policy (SB 57, CPUC), background data, formulas, assumptions, and sources |

## Troubleshooting

| Symptom | Fix |
|---------|-----|
| `Connection refused` | Start the server first (`./start.sh`) and keep that terminal open |
| Blank page | Hard refresh; check the browser console for CDN errors; confirm you have internet access |
| Red error banner | Usually a blocked CDN script. Try another network or disable strict blockers |

## Project layout

```
index.html          ← the app
README.md
LICENSE
CHANGELOG.md
start.sh
docs/screenshot.png
src/DEPRECATED.md   ← old scaffold, ignore
```

## Changelog

See [CHANGELOG.md](CHANGELOG.md).

## License

[MIT](LICENSE)
