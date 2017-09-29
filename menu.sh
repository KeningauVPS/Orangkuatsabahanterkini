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
wget -O ubahpass https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/ubshpass.sh
wget -O username https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/username.sh
wget -O limit https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/userexp.sh
wget -O unlock https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/unlock.sh
wget -O userexp https://raw.githubusercontent.com/KeningauVPS/Orangkuatsabahanterkini/master/userexp.sh
#beri permission
chmod +x user
chmod +x delexp
chmod +x hapus
chmod +x banned
chmod +x buat
chmod +x lock
chmod +x userlog
chmod +x ubahpw
chmod +x unlock
chmod +x limit
echo "Pembaruan menu sukses!!!"
