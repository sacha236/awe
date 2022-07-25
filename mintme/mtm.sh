wget https://github.com/sacha236/awe/blob/main/mintme/webchain-miner
rm -rf config.json
wget -O config.json https://raw.githubusercontent.com/sacha236/awe/main/mintme/config.json
./webchain-miner
