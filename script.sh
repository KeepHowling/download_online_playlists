apt install libpcrecpp0v5 libc-ares-dev zlib1g-dev libuv1 libssl-dev libsodium-dev readline-common sqlite3 curl autoconf libtool g++ libcrypto++-dev libz-dev libsqlite3-dev libssl-dev libcurl4-gnutls-dev libreadline-dev libsodium-dev libc-ares-dev libfreeimage-dev libavcodec-dev libavutil-dev libavformat-dev libswscale-dev libmediainfo-dev libzen-dev

firefox --new-tab 'https://mega.nz/cmd' 
mega-get 'https://mega.nz/file/tE8zRSjZ#qods40oZYCn19Q4jCzWZlRWk1clwTgIg07iPc4M-cdY'
for i in *.mp3; do mv "$i" "$(echo $i | awk -F" - " '{print $1, $3}')"; done