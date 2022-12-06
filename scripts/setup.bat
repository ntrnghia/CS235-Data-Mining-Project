py -m venv D://Downloads/.venv
call D://Downloads/.venv/Scripts/activate

py -m pip install --upgrade pip setuptools wheel
pip install -r ../requirements.txt

pause