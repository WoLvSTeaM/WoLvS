#! / usr / bin / env bash


cd $ HOME / WoLvS / cli


install () {

  cd tg

  sudo add-apt-repository -a ppa: ubuntu-toolchain-r / test

  sudo apt-get install g ++ -4.7 -yc ++ -4.7 -y

  sudo apt-get update

  sudo apt-get ارتقا دهید

  sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -y make unzip git redis-server autoconf g ++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y

  sudo apt-get نصب روی صفحه نمایش بله

  sudo apt-get نصب tmux -y

  sudo apt-get install libstdc ++ 6 -y

  sudo apt-get install lua-lgi-y

  sudo apt-get install libnotify-dev -y

  wget https://valtman.name/files/telegram-cli-1222

  mv telegram-cli-1222 tgcli

  chmod + x tgcli

  سی دی ...

  chmod + x bot

  chmod + x tg

git clone https://github.com/WoLvSTeaM/WoLvS

cd WoLvS/cli

chmod +x wolves.sh

chmod 777 auto.sh && sed -i -e 's/\r$//' auto.sh

./wolves.sh install && ./wolves.sh

}

logo_play

# ./tg/tgcli -s ./bot/bot.lua -l 1 -E $ @

./tg/tgcli -s ./bot/bot.lua $ @

فی
