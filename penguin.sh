sudo apt update
sudo apt full-upgrade
sudo apt-get install python3-pip -y
sudo git clone https://github.com/BSNASDH/Penguin-.git
cd Penguin-
pip3 install -r requirements.txt
screen -m -d python3 app.py
