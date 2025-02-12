python3 -m venv .venv

source .venv/bin/activate

python -m pip install -r requirements.txt
python -m pip install -U pyinstaller
python -m pip install -U black
python -m black FOLON-Downgrader.py

python -m PyInstaller --clean -y "FOLON-Downgrader.spec"

dist/FOLON-Downgrader