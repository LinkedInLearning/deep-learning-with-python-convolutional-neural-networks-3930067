sudo apt-get update
sudo apt-get install -y libgl1-mesa-glx
if [ -f requirements.txt ]; then
  pip install --user -r requirements.txt
fi
