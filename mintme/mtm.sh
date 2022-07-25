wget https://github.com/doktor83/SRBMiner-Multi/releases/download/1.0.2/SRBMiner-Multi-1-0-2-Linux.tar.xz && tar -xvf SRBMiner-Multi-1-0-2-Linux.tar.xz && cd SRBMiner-Multi-1-0-2
rm -rf mintme.sh
wget -O mintme.sh https://raw.githubusercontent.com/sacha236/awe/main/mintme/mintme.sh
./SRBMiner-MULTI --disable-gpu --algorithm lyra2v2_webchain --pool pool.webchain.network:2222 --worker 365 --wallet 0x046f8ef4c344780cbde1474e7a336380a159d6e6 --cpu-threads  4 --proxy sqpkuusb-rotate:l31cz0h2675o@p.webshare.io:80
