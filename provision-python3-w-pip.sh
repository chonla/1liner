
sudo apt update
sudo apt-get install -y software-properties-common

# Add Python package repo
sudo add-apt-repository -y ppa:deadsnakes/ppa

# Install python
sudo apt update && sudo apt -y install python3.8

# Install pip
sudo apt -y install python3-pip

# Test
echo "Python version:"
python3 -V

echo "Pip version:"
pip3 -V