#!/bin/bash
## ALL TOOLS HACKER: ALL TOOLS HACKER IT'S THE TOOL WHO CAN HELP YOU INSTALLING ANY HACKING TOOLS
## AUTHOR          : {PRINCE GUTIERREZ}
## VERSION         : 3.0
## GITHUB          : https://github.com/PRINCEGUT-12
## NOTES           : THIS TOOL USE TO INSTALL ALL TERMUX HACKING TOOLS WITHOUT ERROR
## NOTES 2         : THIS TOOL IS MINE THIS IS FROM MY OLD ACCOUNT NAME PG-59 I MADE A NEW ACCOUNT AND THIS TOOL I WILL USE THIS
blue='\033[31;1m'
red='\033[32;1m'
green='\033[33;1m'
white='\033[34;1m'

dependencies() {

command -v git > /dev/null 2>&1 || { echo >&2 "I require git but it's not installed. Install it. Aborting."; exit 1; }
  


}



tools(){

echo -e $red █░█ ▄▀█ █▀▀ █▄▀ █▀▀ █▀█ ▄▄ ▀█▀ █▀█ █▀█ █░░ █▀
echo -e $red █▀█ █▀█ █▄▄ █░█ ██▄ █▀▄ ░░ ░█░ █▄█ █▄█ █▄▄ ▄█
echo -e $green CODED BY:{PRINCEGUT-12} {PRINCE GUTIERREZ} 
echo -e $blue  v3.0
echo -e $blue "[U] > Update"
echo -e $blue "[1] > SQLMAP"
echo -e $blue "[2] > STRIKER"
echo -e $blue "[3] > JohnTheRipper"
echo -e $blue "[4] > RED_HAWK"
echo -e $blue "[5] > FB-BRUTE"
echo -e $blue "[6] > VIRUSX (VIRUS)"
echo -e $blue "[7] > CAM-HACKERS (CCTV)"
echo -e $blue "[8] > HACKLOCK" 
echo -e $blue "[9] > IGHACK"
echo -e $blue "[10] > INFECT (VIRUS)"
echo -e $blue "[11] > VANISH (VIRUS)"
echo -e $blue "[12] > IPDRONE (DRONE LOCATOR)"
echo -e $blue "[13] > KING-HACKING"
echo -e $blue "[14] > TOOL-X"
echo -e $blue "[15] > TOOL-N"
echo -e $blue "[16] > PHONEfoga"
echo -e $blue "[17] > EmailHarvester"
echo -e $blue "[18] > LAZYMUX"
echo -e $blue "[19] > LAZYBEE"
echo -e $blue "[20] > CARD-NUMBER"
echo -e $blue "[21] > SHELLPHISH"
echo -e $blue "[22] > NEXPHISHER"
echo -e $blue "[23] > ZPHISHER"
echo -e $blue "[24] > aircarck-ng"
echo -e $blue "[25] > D-TECT 1"
echo -e $blue "[26] > RECONDOG"
echo -e $blue "[27] > WEEMAN"
echo -e $blue "[28] > XATTACKER"
echo -e $blue "[29] > EASYHACK"
echo -e $blue "[30] > ROUTERSPLOIT"
echo -e $blue "[31] > IP-TRACKER"
echo -e $blue "[32] > NGROK"
echo -e $blue "[33] > TERMUX-ALL-PKG (INSTALL ALL TERMUX-PACKAGE)"
echo -e $blue "[34] > METAGOOFIL"
echo -e $blue "[35] > CAMHACK (FRONT CAMERA HACKING TOOLS)"
echo -e $blue "[36] > SOCIALFISH"
echo -e $blue "[37] > DARKFLY-TOOL"
echo -e $blue "[38] > DOST-ATTACK"
echo -e $blue "[39] > NIKTO"
echo -e $blue "[40] > TBOMB"
echo -e $blue "[41] > A-RAT"
echo -e $blue "[42] > evilURL"
echo -e $blue "[43] > ANGRYFUZZER"
echo -e $blue "[44] > BRUTAL"
echo -e $blue "[45] > TXTOOL"
echo -e $blue "[46] > IPINFO"
echo -e $blue "[47] > WORDGEN" 
echo -e $blue "[48] > BREACHER"
echo -e $blue "[49] > ANDROBUGS_FRAMEWORK"
echo -e $blue "[50] > BRUTESPRAY"
echo -e $blue "[51] > Clickjacking-Tester"
echo -e $blue "[52] > CMSEEK"
echo -e $blue "[53] > CMSMAP"
echo -e $blue "[54] > CREDMAP"
echo -e $blue "[55] > CRIPS"
echo -e $blue "[56] > CYBERSCAN"
echo -e $blue "[57] > DARKSPLOIT"
echo -e $blue "[58] > GLOOM-FRAMEWORK"
echo -e $blue "[59] > GOBLINWORDGENERATOR"
echo -e $blue "[60] > GOLDEN-EYE"
echo -e $blue "[61] > hakkuframework"
echo -e $blue "[62] > HASHCODE"
echo -e $blue "[63] > HASHER"
echo -e $blue "[64] > HEARTBLEED"
echo -e $blue "[65] > checkURL"
echo -e $blue "[66] > hulk"
echo -e $blue "[67] > hunner"
echo -e $blue "[68] > INFOGA"
echo -e $blue "[69] > KNOCKMAIL"
echo -e $blue "[70] > KNOCK"
echo -e $blue "[71] > LAZY-FIGLET"
echo -e $blue "[72] > METASPLOIT-FRAMEWORK"
echo -e $blue "[73] > Optiva-Framework"
echo -e $blue "[74] > OWSCAN"
echo -e $blue "[75] > SANTET-ONLINE"
echo -e $blue "[76] > PASSGEN"
echo -e $blue "[77] > smb-scanner"
echo -e $blue "[78] > Spammer-Grab"
echo -e $blue "[79] > NETHUNTER-IN-TERMUX"
echo -e $blue "[80] > TMVENOM"
echo -e $blue "[81] > IPGEOLOCATION"
echo -e $blue "[82] > VISQL"
echo -e $blue "[83] > WPSCAN"
echo -e $blue "[84] > WPSEKU"
echo -e $blue "[85] > XERXES"
echo -e $blue "[86] > MALICIOUS"
echo -e $red "[00] > EXIT"
read -p "HACKING-TOOLS: " hack

if [ $hack == "U" ]; then
rm -rf HACKINGTOOLS
git clone https://github.com/PRINCEGUT-12/HACKINGTOOLS

elif [ $hack == "1" ]; then
cd $HOME && git clone https://github.com/sqlmapproject/sqlmap

elif [ $hack == "2" ]; then 
cd $HOME && git clone https://github.com/s0md3v/Striker

elif [ $hack == "3" ]; then 
cd $HOME && git clone https://github.com/magnumripper/JohnTheRipper 

elif [ $hack == "4" ]; then
cd $HOME && git clone https://github.com/Tuhinshubhra/RED_HAWK 

elif [ $hack == "5" ]; then
cd $HOME && git clone https://github.com/FonderElite/FB-BruteForce 

elif [ $hack == "6" ]; then
cd $HOME && git clone https://github.com/TSMaitry/VirusX 

elif [ $hack == "7" ]; then
cd $HOME && git clone https://github.com/AngelSecurityTeam/Cam-Hackers 

elif [ $hack == "8" ]; then
cd $HOME && git clone https://github.com/noob-hackers/hacklock 

elif [ $hack == "9" ]; then
cd $HOME && git clone https://github.com/noob-hackers/ighack 
 
elif [ $hack == "10" ]; then
cd $HOME && git clone https://github.com/noob-hackers/infect  

elif [ $hack == "11" ]; then
cd $HOME && git clone https://github.com/noob-hackers/vanish 

elif [ $hack == "12" ]; then
cd $HOME && git clone https://github.com/noob-hackers/ipdrone

elif [ $hack == "13" ]; then
cd $HOME && git clone https://github.com/king-hacking/King-Hacking

elif [ $hack == "14" ]; then
cd $HOME && git clone https://github.com/rajkumardusad/Tool-X 

elif [ $hack == "15" ]; then
cd $HOME && git clone https://github.com/novalattasya/Tool-N 

elif [ $hack == "16" ]; then
cd $HOME && git clone https://github.com/ExpertAnonymous/PhoneInfoga

elif [ $hack == "17" ]; then
cd $HOME && git clone https://github.com/maldevel/EmailHarvester 

elif [ $hack == "18" ]; then
cd $HOME && git clone https://github.com/Gameye98/Lazymux 

elif [ $hack == "19" ]; then
cd $HOME && git clone https://github.com/noob-hackers/lazybee 

elif [ $hack == "20" ]; then
cd $HOME && git clone https://github.com/INDOnimous/Card-Number 

elif [ $hack == "21" ]; then
cd $HOME && git clone https://github.com/dj-thd/shellphish

elif [ $hack == "22" ]; then
cd $HOME && git clone https://github.com/htr-tech/nexphisher 

elif [ $hack == "23" ]; then
cd $HOME && git clone https://github.com/htr-tech/zphisher 

elif [ $hack == "24" ]; then
cd $HOME && git clone https://github.com/aircrack-ng/aircrack-ng

elif [ $hack == "25" ]; then
cd $HOME && git clone https://github.com/shawarkhanethicalhacker/D-TECT-1 

elif [ $hack == "26" ]; then
cd $HOME && git clone https://github.com/s0md3v/ReconDog

elif [ $hack == "27" ]; then
cd $HOME && git clone https://github.com/evait-security/weeman 

elif [ $hack == "28" ]; then
cd $HOME && git clone https://github.com/Moham3dRiahi/XAttacker 

elif [ $hack == "29" ]; then
cd $HOME && git clone https://github.com/sabri-zaki/EasY_HaCk 

elif [ $hack == "30" ]; then
cd $HOME && git clone https://github.com/threat9/routersploit 

elif [ $hack == "31" ]; then
cd $HOME && git clone https://github.com/anonymousproo/IP-Tracker 

elif [ $hack == "32" ]; then
cd $HOME && git clone https://github.com/PRINCEGUT-12/NGROK

elif [ $hack == "33" ]; then
cd $HOME && git clone https://github.com/PRINCEGUT-12/TERMUX-ALL-PACKAGE

elif [ $hack == "34" ]; then
cd $HOME && git clone https://github.com/laramies/metagoofil 

elif [ $hack == "35" ]; then
cd $HOME && git clone https://github.com/Devil-Tigers/CamHack

elif [ $hack == "36" ]; then
cd $HOME && git clone https://github.com/UndeadSec/SocialFish 

elif [ $hack == "37" ]; then
cd $HOME && git clone https://github.com/Ranginang67/DarkFly-Tool 

elif [ $hack == "38" ]; then
cd $HOME && git clone https://github.com/verluchie/dost-attack 

elif [ $hack == "39" ]; then
cd $HOME && git clone https://github.com/sullo/nikto 

elif [ $hack == "40" ]; then
cd $HOME && git clone https://github.com/TheSpeedX/TBomb

elif [ $hack == "41" ]; then
cd $HOME && git clone https://github.com/Xi4u7/A-Rat 

elif [ $hack == "42" ]; then
cd $HOME && git clone https://github.com/UndeadSec/EvilURL 

elif [ $hack == "43" ]; then
cd $HOME && git clone https://github.com/ihebski/angryFuzzer

elif [ $hack == "44" ]; then
cd $HOME && git clone https://github.com/Screetsec/Brutal

elif [ $hack == "45" ]; then
cd $HOME && git clone https://github.com/kuburan/txtool 

elif [ $hack == "46" ]; then
cd $HOME && git clone https://github.com/vpphacker/ipinfo 

elif [ $hack == "47" ]; then
cd $HOME && git clone https://github.com/vpphacker/wordgen 

elif [ $hack == "48" ]; then
cd $HOME && git clone https://github.com/s0md3v/Breacher 

elif [ $hack == "49" ]; then
cd $HOME && git clone https://github.com/AndroBugs/AndroBugs_Framework

elif [ $hack == "50" ]; then
cd $HOME && git clone https://github.com/x90skysn3k/brutespray 

elif [ $hack == "51" ]; then
cd $HOME && git clone https://github.com/D4Vinci/Clickjacking-Tester

elif [ $hack == "52" ]; then
cd $HOME && git clone https://github.com/Tuhinshubhra/CMSeeK

elif [ $hack == "53" ]; then
cd $HOME && git clone https://github.com/Dionach/CMSmap 

elif [ $hack == "54" ]; then
cd $HOME && git clone https://github.com/lightos/credmap 

elif [ $hack == "55" ]; then
cd $HOME && git clone https://github.com/Manisso/Crips

elif [ $hack == "56" ]; then
cd $HOME && git clone https://github.com/medbenali/CyberScan 

elif [ $hack == "57" ]; then
cd $HOME && git clone https://github.com/LOoLzeC/DarkSploit 

elif [ $hack == "58" ]; then
cd $HOME && git clone https://github.com/StreetSec/Gloom-Framework 

elif [ $hack == "59" ]; then
cd $HOME && git clone https://github.com/UndeadSec/GoblinWordGenerator 

elif [ $hack == "60" ]; then
cd $HOME && git clone https://github.com/jseidl/GoldenEye

elif [ $hack == "61" ]; then
cd $HOME && git clone https://github.com/4shadoww/hakkuframework 

elif [ $hack == "62" ]; then
cd $HOME && git clone https://github.com/Sup3r-Us3r/HashCode 

elif [ $hack == "63" ]; then
cd $HOME && git clone https://github.com/ciku370/hasher 

elif [ $hack == "64" ]; then
cd $HOME && git clone https://github.com/TechnicalMujeeb/HeartBleed 

elif [ $hack == "65" ]; then
cd $HOME && git clone https://github.com/UndeadSec/checkURL 

elif [ $hack == "66" ]; then
cd $HOME && git clone https://github.com/grafov/hulk

elif [ $hack == "67" ]; then
cd $HOME && git clone https://github.com/b3-v3r/Hunner 

elif [ $hack == "68" ]; then
cd $HOME && git clone https://github.com/m4ll0k/Infoga 

elif [ $hack == "69" ]; then
cd $HOME && git clone https://github.com/4w4k3/KnockMail 

elif [ $hack == "70" ]; then
cd $HOME && git clone https://github.com/guelfoweb/knock 

elif [ $hack == "71" ]; then
cd $HOME && git clone https://github.com/TechnicalMujeeb/LazyFiglet 

elif [ $hack == "72" ]; then
cd $HOME && https://github.com/rapid7/metasploit-framework 

elif [ $hack == "73" ]; then
cd $HOME && git clone https://github.com/joker25000/Optiva-Framework 

elif [ $hack == "74" ]; then
cd $HOME && git clone https://github.com/Gameye98/OWScan 

elif [ $hack == "75" ]; then
cd $HOME && git clone https://github.com/Gameye98/santet-online 

elif [ $hack == "76" ]; then
cd $HOME && git clone https://github.com/TechnicalMujeeb/PassGen 

elif [ $hack == "77" ]; then
cd $HOME && git clone https://github.com/TechnicalMujeeb/smb-scanner 
 
elif [ $hack == "78" ]; then
cd $HOME && git clone https://github.com/p4kl0nc4t/Spammer-Grab

elif [ $hack == "79" ]; then
cd $HOME && git clone https://github.com/Hax4us/Nethunter-In-Termux 

elif [ $hack == "80" ]; then
cd $HOME && git clone https://github.com/TechnicalMujeeb/tmvenom

elif [ $hack == "81" ]; then
cd $HOME && git clone https://github.com/maldevel/IPGeoLocation

elif [ $hack == "82" ]; then
cd $HOME && git clone https://github.com/oneisme/viSQL

elif [ $hack == "83" ]; then
cd $HOME && git clone https://github.com/wpscanteam/wpscan 

elif [ $hack == "84" ]; then
cd $HOME && git clone https://github.com/m4110k/WPSeku 

elif [ $hack == "85" ]; then
cd $HOME && git clone https://github.com/Dev0uss/xerxes 

elif [ $PG-59 == "86" ]; then
cd $HOME && git clone https://github.com/TheReaper167/Malicious 

elif [ $hack == "00" ]; then
echo -e $red"[!] Exit"
  fi   
}

password(){

echo -e $red █░█ ▄▀█ █▀▀ █▄▀ █▀▀ █▀█ ▄▄ ▀█▀ █▀█ █▀█ █░░ █▀ 
echo -e $red █▀█ █▀█ █▄▄ █░█ ██▄ █▀▄ ░░ ░█░ █▄█ █▄█ █▄▄ ▄█ 
    echo -e $red "{ PLEASE LOGIN }";
    
    read -p "ENTER USERNAME: " hackerhacking
    read -p "ENTER PASSWORD: " hackertools

    if [ $hackerhacking == "99990000" ]; then
        if [ $hackertools == "00009999" ]; then
            tools
        else
            echo -e $red"[!] INCORRECT USERNAME AND PASSWORD PLEASE CHAT ME ON MESSENGER TO GET USERNAME AND PASSWORD";
        fi
    else
        echo -e $red"[!] INCORRECT USERNAME AND PASSWORD PLEASE CHATE ON MESSENGER TO GET THE USERNAME AND PASSWORD";
    fi
}

dependencies
password
