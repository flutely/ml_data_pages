# ml_data_pages

This repository hosts a Quarto website for GitHub Pages.

## Pages

- [Documentation](index.qmd)
- [Tutorial](tutorial.qmd)
- [Report](report.qmd)

## Build locally

1. Install Quarto from https://quarto.org.
2. Run:

```bash
quarto render
```

The site will build into the `docs/` folder.

## Deploying to GitHub Pages

1. In repository Settings, open GitHub Pages.
2. Select the `main` branch and `docs/` folder as the site source.
3. Save the settings.

## Automation

A GitHub Actions workflow is included at `.github/workflows/quarto.yml`.
