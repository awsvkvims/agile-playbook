# Contributing

## Purpose

This repository contains the Agile Playbook and related transformation artifacts. Contributions should improve clarity, usability, and practical applicability.

## Contribution principles

- Keep content practical and implementation-focused.
- Prefer simple language over theory.
- Markdown must be ASCII only.
- Avoid smart quotes, long dashes, special bullets, or unicode symbols.
- Keep templates copy/paste friendly.
- Prefer Mermaid for diagrams where possible.

## Branching strategy

- Use feature branches.
- Naming:
  - `feature/<short-description>`
  - `fix/<short-description>`
  - `docs/<short-description>`

Examples:
- `feature/agile-coaching-structures`
- `docs/raci-templates`
- `fix/metrics-typo`

## Pull request requirements

Each pull request must:

- Describe what changed.
- Explain why the change was made.
- Be limited in scope (avoid unrelated changes).
- Update navigation links if new files are added (for example, `docs/index.md`).
- Follow the ASCII-only rule.

## Review guidelines

Reviewers should check:

- Clarity and practical value.
- Consistency with existing playbook structure.
- Correct placement in the folder hierarchy.
- No non-ASCII characters.
- Mermaid diagrams render correctly.

## Adding new sections

When adding a new section:

1. Create the markdown file in the appropriate folder.
2. Add a link in `docs/index.md` or the relevant section index.
3. Use consistent naming with existing files.
4. Include examples or templates when applicable.

## Templates and artifacts

If adding templates:

- Make them implementation-ready.
- Avoid placeholders that are too abstract.
- Include short usage instructions at the top of the file.

## Metrics and models

When adding metrics:

- Define the metric clearly.
- Provide a formula when applicable.
- Explain interpretation and anti-patterns (how it can be gamed).
- Include at least one example use case.
- Avoid vanity metrics.