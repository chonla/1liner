# Add Yarn package repo

sudo apt-get install curl

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

# Install yarn

sudo apt update && sudo apt install yarn

# Test

echo "Yarn version:"
yarn --version