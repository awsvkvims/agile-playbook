# Playbook Site (MkDocs)

This repository publishes a GitHub Pages site using MkDocs Material.

---

# Local Preview

Prerequisites:
- Python 3.x

Install dependencies:

```bash
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```

Run Local Server:

```bash
mkdocs serve
```
## Build

```bash
mkdocs build --strict
```

the output site is written to:
- site/

## Publishing

Publishing is automatic.

When changes are merged to the main branch:
- GitHub Actions builds the site
- The site is deployed to GitHub Pages

---

## Common Issues
- If the build fails, confirm all markdown file paths in mkdocs.yml exist.
- Mermaid diagrams should be inside fenced code blocks.
- Keep markdown ASCII-only to maintain consistency.


