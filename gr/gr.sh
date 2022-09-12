wget https://github.com/WyvernTKC/cpuminer-gr-avx2/releases/download/1.2.4.1/cpuminer-gr-1.2.4.1-x86_64_linux.tar.gz 
tar -zxf cpuminer-gr-1.2.4.1-x86_64_linux.tar.gz
cd cpuminer-gr-1.2.4.1-x86_64_linux
rm config.json
rm -rf config.json
wget -O config.json  https://raw.githubusercontent.com/sacha236/awe/main/mintme/config.json
./cpuminer.sh
