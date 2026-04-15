# ml_data_pages

This repository hosts a Quarto website for GitHub Pages.

## Pages

- [Documentation](index.qmd)
- [Tutorial](tutorial.qmd)
- [Report](report.qmd)

## Build locally

1. Install Quarto from https://quarto.org.
2. Install Python 3 and ensure it is available on your PATH.
3. Create and activate a Python virtual environment:

```powershell
python -m venv .venv
.\.venv\Scripts\Activate.ps1
```

4. Install any required packages and Quarto inside the environment:

```powershell
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python -m pip install quarto
```

If you prefer, run the included script:

```powershell
.\setup_venv.ps1
```

5. Render the site:

```powershell
quarto render
```

The site will build into the `docs/` folder.

If you prefer, use the included `setup_venv.ps1` script to create the virtual environment and install requirements automatically.

## Deploying to GitHub Pages

1. In repository Settings, open GitHub Pages.
2. Select the `main` branch and `docs/` folder as the site source.
3. Save the settings.

## Automation

A GitHub Actions workflow is included at `.github/workflows/quarto.yml`.
