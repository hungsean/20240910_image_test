@echo off

:: Step 1: Create a virtual environment
python -m venv .venv

:: Step 2: Activate the virtual environment
call .venv\Scripts\activate

:: Step 3: Upgrade pip (optional but recommended)
pip install --upgrade pip

:: Step 4: Install dependencies from requirements.txt
pip install -r requirements.txt

:: Step 5: Notify that the setup is complete
echo Environment setup complete. Press any key to exit...
pause
