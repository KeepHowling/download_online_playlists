# download_online_playlists
This is avaliable for the following platforms:
- Spotify
- Apple Music
- Youtube
- Youtube Music
- Deezer
- Tidal
- Amazon Music
- Soundcloud
- Itunes
- Yandex Music
- Pandora
- Qobuz
- Anghami
- Napster
- Resso
- Beatport
- Beatsource
- Kkbox
- Last Fm
- Soundmachine
- Boomplay
- Text (List Of Songs)
- Movistar Musica


Steps:
1. Create a free Deezer account: https://www.deezer.com/
2. Migrate the playlists you want from your online service to Deezer with TuneMyMusic: https://www.tunemymusic.com
3. Get the "share" link in Deezer:  
  ![](https://i.imgur.com/I9T1zcx.png)

4. On Windows --> EXE to download the playlist from Deezer: https://mega.nz/file/tE8zRSjZ#qods40oZYCn19Q4jCzWZlRWk1clwTgIg07iPc4M-cdY
5. Paste on the searchbox the Deezer playlist we got on step 3:  
   ![](https://i.imgur.com/wKVAIsX.png)

5. On linux download megacmd --> https://mega.nz/cmd
6. 
````bash
sudo apt install libpcrecpp0v5 libc-ares-dev zlib1g-dev libuv1 libssl-dev libsodium-dev readline-common sqlite3 curl autoconf libtool g++ libcrypto++-dev libz-dev libsqlite3-dev libssl-dev libcurl4-gnutls-dev libreadline-dev libsodium-dev libc-ares-dev libfreeimage-dev libavcodec-dev libavutil-dev libavformat-dev libswscale-dev libmediainfo-dev libzen-dev


#From firefox
firefox --new-tab 'https://mega.nz/cmd' 
#From wget
wget https://mega.nz/linux/repo/[your build]/[your arch]/megacmd_*_arch.deb
dpkg -i megacmd_1.5.1-1.1_amd64.deb


mega-get 'https://mega.nz/file/tE8zRSjZ#qods40oZYCn19Q4jCzWZlRWk1clwTgIg07iPc4M-cdY'
````

6. Once with all the music, execute the following command
`````bash 
  for i in *.mp3; do mv "$i" "$(echo $i | awk -F" - " '{print $1, $3}')"; done
`````
That command will maintain the order of your playlist and will be "``nº Name_of_song.mp3``".

Hope it is usefull
KeepHowling
