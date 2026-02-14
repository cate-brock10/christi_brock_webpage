# Christi Brock Campaign Site

Static campaign website built with plain HTML, CSS, and JavaScript.

## Pages
- `index.html` - Home with hero section
- `about.html` - Candidate background and bio
- `issues.html` - Campaign priorities
- `vote.html` - How to vote in Henry County
- `contact.html` - Contact details and embedded yard-sign form

## Run Locally
Fastest option (PowerShell helper script):

```bash
.\run-local.ps1
```

Custom port:

```bash
.\run-local.ps1 -Port 8080
```

Manual option from project root:

```bash
python -m http.server 8000 --bind 127.0.0.1
```

Then open `http://127.0.0.1:8000/index.html`.

Optional (Node):

```bash
npx serve .
```

## Notes
- Main styles: `assets/css/styles.css`
- Main script: `assets/js/main.js`
- Facebook and yard-sign links are wired from the provided links data.
- Footer disclaimer text: `Paid for by Christi Brock for Prosecutor Committee`.
- Layout is mobile-first and optimized for phone/tablet/desktop breakpoints.
