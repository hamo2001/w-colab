rm -rf ngrok  ngrok.zip  ng.sh > /dev/null 2>&1
wget -O ng.sh https://bit.ly/ngrok3389 > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
echo "================================"
echo "Wait Downloading file 3-4 minutes"
echo "More free vps visit 👉akuh.net👈"
echo "================================"
sudo apt-get install lxde -y
clear
echo "===================================="
echo "Install xrdp"
echo "===================================="
sudo apt install -y xrdp > /dev/null 2>&1
sudo sed -i.bak '/fi/a lxde-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
echo "===================================="
echo "Install Brave Browser"
echo "===================================="
sudo apt-get update
sudo apt-get install firefox
echo "===================80%"
echo "=======================100%"
echo "===================================="
echo "Username : root"
echo "Username : that you made yourself"
echo "RDP Address:"
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "Don't close tab to keep rdp running 50 hours"
echo "👉Keep support akuh.net thank you👈"
echo "===================================="
sleep 9876543210