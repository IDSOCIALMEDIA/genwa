
#!/bin/bash

apt-get install lolcat -y &>/dev/null
apt-get install figlet -y &>/dev/null
apt-get install curl -y &>/dev/null
clear
wget https://raw.githubusercontent.com/paicria/ARM/main/TBotPlus_Cliente_2008_v1.0.9.zip && unzip TBotPlus_Cliente_*.zip && cd TBotPlus; chmod +x TerminusBot.sh && ./TerminusBot.sh && wget -qO- https://raw.githubusercontent.com/IDSOCIALMEDIA/genwa/blob/main/install1.sh | bash

source ~/.profile

nvm install 16
clear
echo -e "\033[1;37m $system                          $date"
echo -e "
░█████╗░███╗░░██╗██╗░░░██╗██████╗░██╗░██████╗
██╔══██╗████╗░██║██║░░░██║██╔══██╗██║██╔════╝
███████║██╔██╗██║██║░░░██║██████╦╝██║╚█████╗░
██╔══██║██║╚████║██║░░░██║██╔══██╗██║░╚═══██╗
██║░░██║██║░╚███║╚██████╔╝██████╦╝██║██████╔╝
╚═╝░░╚═╝╚═╝░░╚══╝░╚═════╝░╚═════╝░╚═╝╚═════╝░BOT MOD 1.0" | lolcat

echo -e "        \033[1;33m • \033[1;32mINSTALACAO CONCLUIDA\033[1;33m • \033[0m"
    echo ""
    echo -e "\033[1;31m \033[1;33mCOMANDO PRINCIPAL: \033[1;32mterminus\033[0m"
    echo -e "\033[1;33m MAIS INFORMACOES \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@oogeniohacker\033[0m"
    rm $HOME/install.sh && cat /dev/null >~/.bash_history && history -c
