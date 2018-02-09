#! / usr / bin / env bash

cd  $ HOME / WoLvS / cli

install () {
	    cd tg
		sudo add-apt-repository -a ppa: ubuntu-toolchain-r / test
		sudo apt-get install g ++ -4.7 -y c ++ -4.7 -y
		sudo apt-get update
		sudo apt-get ارتقا دهید
		sudo apt-get install libreadline-dev -y libconfig-dev -y libssl-dev -y lua5.2 -y liblua5.2-dev -y lua-socket -y lua-sec -y lua-expat -y libevent-dev -y make unzip git redis-server autoconf g ++ -y libjansson-dev -y libpython-dev -y expat libexpat1-dev -y
		sudo apt-get install screen-yes
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
}

function  print_logo () {
	echo- e " \ 033 [38؛ 5؛ 600 متر ] 
	echo -e "   __ __ _____ ____ ____   "
	echo -e " | \ / | __ | _ _ | _ _ | _ \ ___ | _ \ "
	echo- e " | | \ / | | / _ || | / _ | | | | _ \ | | _) | "
	echo -e " | _ || _ | \ __، _ || _ | \ __، _ | ____ / \ ___ / | _ | \ _ \ "
	اکو -e " \ n \ n در E [36M "
}

عملکرد  logo_play () {
    اعلام کنید - Txtlogo
    ثانیه = " 0.010 "
    txtlogo [1] = "   __ __ _____ ____ ____ "
    txtlogo [2] = " | \ / | __ | _ _ | _ _ | _ \ ___ | _ \ "
    txtlogo [3] = " | | \ / | | / _ || | / _ | | | | _ \ | | _) | "
    txtlogo [4] = " | _ | | _ | \ __، _ || _ | \ __، _ | ____ / \ ___ / | _ | \ _ \ "
    printf  " \ 033 [38؛ 5؛ 600 متر طول \ t "
    برای  من  در  $ { ! txtlogo [@]} ؛  انجام دادن
        برای  X  در  ` SEQ 0 $ { # txtlogo [$ i] است} ` ؛  انجام دادن
            printf  " $ {txtlogo [$ i] : $ x : 1} "
            خواب چند ثانیه
        انجام شده
        printf  " \ n \ t "
    انجام شده
    printf  " \ n "
}

اگر [ " $ 1 "  =  " نصب " ] ؛  سپس
  نصب
  چیز دیگری

اگر [ !  -f ./tg/tgcli] ؛  سپس
    echo  " tg یافت نشد "
    اکو  " اجرای $ 0 نصب "
    خروج 1
 فی


   print_logo
   echo- e " \ 033 [38، 5؛ 208m ]
   echo -e "   __ __ _ ____ _ ____ ___ "
   echo -e " | \ / | __ | | | __ | _ \ (_) _ \ ___ / _ \ "
   echo -e " | | \ / | | / _ | '_ \ | | | | | _) / _ \ | | | | "
   echo- e " | | | | (_ | | | | | _ | | | _ <(_) | | _ | | "
   اکو -e " | _ | | _ | \ __ _ | _ | | _ | ____ / | _ | _ | \ _ \ ___ / \ ___ / "
   echo- e " \ 033 [0؛ 00m ]
   اکو -e " \ E [36M "
   logo_play
   # ./tg/tgcli -s ./bot/bot.lua -l 1 -E $ @
   ./tg/tgcli -s ./bot/bot.lua $ @
فی
