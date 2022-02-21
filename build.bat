pip install -r requirements.txt
pyinstaller --onefile %~dp0/sourcecode/PC_Miner.py
move %~dp0/sourcecode/marsellox %~dp0\dist