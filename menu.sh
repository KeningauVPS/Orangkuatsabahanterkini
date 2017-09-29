#!/bin/bash

#masuk ke dir Bin
cd /bin

#download menu
wget -O menu https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/menu
wget -O userexp https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/userexp.sh
wget -O delete https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/delete.sh
wget -O deleteuser https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/deleteuser.sh
wget -O banned https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/banned.sh
wget -O monuser https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/monuser.sh
wget -O lock https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/lock.sh
wget -O renew https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/renew,sh
wget -O ubahpass https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/ubahpass.sh
wget -O username https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/username.sh
wget -O limit https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/userexp.sh
wget -O unlock https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/unlock.sh
wget -O userexp https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/userexp.sh
#beri permission
chmod +x menu
chmod +x userexp.sh
chmod +x delete.sh
chmod +x deleteuser.sh
chmod +x banned.sh
chmod +x monuser.sh
chmod +x lock.sh
chmod +x renew.sh
chmod +x ubahpass.sh
chmod +x username.sh
chmod +x userexp.sh
chmod +x unlock.sh
echo "Pembaruan menu sukses!!!"
