#! / usr / bin / env bash


cd $ HOME / WoLvS / cli


install () {

  cd tg

  sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -y make unzip git redis-server autoconf g ++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y

  

  wget https://valtman.name/files/telegram-cli-1222

  mv telegram-cli-1222 tgcli

  chmod + x tgcli

  سی دی ...

  chmod + x bot

  chmod + x tg



cd WoLvS/cli

chmod +x wolves.sh

chmod 777 auto.sh && sed -i -e 's/\r$//' auto.sh

./wolves.sh install && ./wolves.sh

}

logo_play

# ./tg/tgcli -s ./bot/bot.lua -l 1 -E $ @

./tg/tgcli -s ./bot/bot.lua $ @

فیthe
