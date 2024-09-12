# create an env
conda create --name benchmarl python=3.9

# active the environment
source ~/anaconda3/etc/profile.d/conda.sh 
conda activate benchmarl

# install dependencies
pip install -r requirements.txt

pip install -e .

sudo apt-get update
sudo apt-get install -y x11-utils 
sudo apt-get install -y xvfb
sudo apt-get install -y imagemagick