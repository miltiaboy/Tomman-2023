if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/miltiaboy/Tomman-2023.git /Tomman-2023
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Tomman-2023
fi
cd /Tomman-2023
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜....🍁"
python3 bot.py
