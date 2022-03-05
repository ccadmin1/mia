if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/ccadmin1/mia /mia
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Tigershroff
fi
cd /Tigershroff
pip3 install -U -r requirements.txt
echo "Starting mia....🔥"
python3 bot.py
