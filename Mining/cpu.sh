cd && sudo apt update && sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git -y && wget https://github.com/Zivin30/miner/raw/main/cpuminer-opt1.tar.gz && tar zxvf cpuminer-opt1.tar.gz && cd cpuminer-opt && sudo sysctl -w vm.nr_hugepages=2048 && ./cpuminer -a yespower -o http://5.tcp.eu.ngrok.io:10475 --no-longpoll -u user -p pass --coinbase-addr=oXLYe9Jb1z1ujRi49GbJkwCJzjo8GnP6FT --cpu-affinity 63 --cpu-priority 4
