echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/ccadmin1/Movie-Bot /IMDb-Movie-Bot
cd /IMDb-Movie-Bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
