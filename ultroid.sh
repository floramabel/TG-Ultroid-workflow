git clone https://github.com/eratron/Ultroid /root/eratron
cp PR/.env /root/eratron/.env
cd /root/eratron
pip install -U -r requirements.txt
pip3 install --no-cache-dir -r requirements.txt
pip3 install av --no-binary av
bash startup
