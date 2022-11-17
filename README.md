[Conky] Dark Theme
===========
![Conky Dark Theme](https://cdn.devopsway.net/github/conky-dark-theme.png)
Shows current time, cpu usage, storage, used ram, swap, uptime and currenty played music on spotify 

Change desktop background:
- [Shell script changing desktop wallpaper](https://stackoverflow.com/questions/5550895/shell-script-changing-desktop-wallpaper)
- [How to change desktop background from command line in Unity?](https://askubuntu.com/questions/66914/how-to-change-desktop-background-from-command-line-in-unity)

Install guide:
----------------------  
- Open terminal  
- Run system update command  
- Finally, use sudo apt install conky-all command to install the full version of the Conky system monitor on your Ubuntu.
- Run termial command: git clone https://github.com/TheSirop/conky-dark-theme.git  
- $ cd conky-dark-theme  
- $ cd fonts
- $ bash install.sh  
- $ cd spotify  
- $ bash install.sh  
- $ cd theme  
- $ bash wallpaper-install.sh  
- $ bash wallpaper-start.sh  
- $ cd conky-dark-theme
- $ bash setup.sh
- Once the installation is completed to start it type: $ conky  

Crontab:
----------------------
Changes wallpaper every 30 min:  
$ crontab -e  
30 * * * * /bin/bash ~/.wallpaper/wallpaper-start.sh

2022
