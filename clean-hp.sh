#!/bin/bash

echo Copyright https://www.rahsun.id

cd ~
cd storage
cd /sdcard
find . -name '*cache*' -exec rm -rf {} +
find . -name '*thumb*' -exec rm -rf {} +
find . -name '*apk*' -exec rm -rf {} +
find . -name '*tmp*' -exec rm -rf {} +
find . -name '*cnt*' -exec rm -rf {} +
find . -name '*mp4*' -exec rm -rf {} +
find . -name '*web*' -exec rm -rf {} +
find . -name '*png*' -exec rm -rf {} +
find . -name '*mp3*' -exec rm -rf {} +
find . -name '*cy*' -exec rm -rf {} +
find . -name '*xml*' -exec rm -rf {} +
find . -name '*log*' -exec rm -rf {} +
find . -name '*crypt14*' -exec rm -rf {} +
find . -name '.*' -exec rm -rf {} +
find . -name '*db*' -exec rm -rf {} +
find . -name '*msg*' -exec rm -rf {} +
#membersihkan cache
apt clean && apt autoclean
apt autoremove -y

echo "Proses bersih-bersih sudah selesai!"
echo "Coba cek lagi deh hardisk kamu!"
echo "by rahsun.id"
