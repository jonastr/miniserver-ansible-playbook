 #!bin/zsh
 
 python3 -m venv .ansible
 source .ansible/bin/activate
 pip install --upgrade pip
 pip install -r requirements.txt