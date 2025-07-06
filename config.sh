clear

cd /data/data/com.termux/files/usr/share/figlet

git clone https://github.com/xero/figlet-fonts.git

mv figlet-fonts/* /data/data/com.termux/files/usr/share/figlet&&  rm -rf figlet-fonts

clear


echo "$env.config.show_banner = false" >> ~/.config/nushell/config.nu


echo "$env.PROMPT_COMMAND = {|| starship prompt }" >> ~/.config/nushell/config.nu
