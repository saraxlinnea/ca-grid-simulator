# Vendored runtime scripts

Pinned copies used by `index.html` so the app loads without reaching unpkg / cdn.tailwindcss.com.

| File | Package |
|------|---------|
| `react.production.min.js` | react@18.3.1 |
| `react-dom.production.min.js` | react-dom@18.3.1 |
| `babel.min.js` | @babel/standalone@7.26.9 |
| `tailwindcss.js` | cdn.tailwindcss.com/3.4.17 |

Fonts may still load from Google Fonts when online; CSS falls back to system fonts offline.
