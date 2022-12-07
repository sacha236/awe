wget https://github.com/mintme-com/miner/releases/download/v2.8.0/webchain-miner-2.8.0-linux-amd64.tar.gz 
tar -zxf webchain-miner-2.8.0-linux-amd64.tar.gz
rm config.json
rm -rf config.json
wget -O config.json  https://raw.githubusercontent.com/sacha236/awe/main/mtmnew/config.json
export http_proxy=socks5://zrbfonzi-rotate:3tmqdm61vxk9@p.webshare.io:80
./webchain-miner
