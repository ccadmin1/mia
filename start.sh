if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/200920082007/TigerShroff.git /TigerShroff
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Tigershroff
fi
cd /Tigershroff
pip3 install -U -r requirements.txt
echo "Starting TIGER Shroff....🔥"
python3 bot.py
