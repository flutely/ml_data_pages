# Create a Python virtual environment and install required packages.
# Run this from the repository root: .\setup_venv.ps1

if (-not (Get-Command python -ErrorAction SilentlyContinue)) {
    Write-Error "Python is not installed or not on PATH. Install Python 3 first."
    exit 1
}

python -m venv .venv
.\.venv\Scripts\Activate.ps1
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
python -m pip install quarto
Write-Host "Virtual environment created and packages installed. Activate it with .\.venv\Scripts\Activate.ps1"
