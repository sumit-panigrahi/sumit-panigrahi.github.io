echo "--------------------------------------------------------------------------------"
echo "Installing Yarn"
npm install -g yarn
echo "--------------------------------------------------------------------------------"
echo "Installing Dependencies..."
yarn install --frozen-lockfile --ignore-scripts
echo "--------------------------------------------------------------------------------"