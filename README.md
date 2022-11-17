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
- Finally, use sudo apt install conky command to install the full version of the Conky system monitor.
- Run termial command: git clone https://github.com/TheSirop/conky-dark-theme.git  
- $ cd conky-dark-theme  
- $ cd fonts
- $ bash install.sh  
- $ cd spotify  
- $ bash install.sh  
- $ cd wallpaper  
- $ bash wallpaper-install.sh  
- $ bash wallpaper-run.sh  
- $ cd conky-dark-theme
- $ bash setup.sh
- Once the installation is completed to start it type: $ conky  

Crontab:
----------------------
Changes wallpaper every 30 min:  
$ crontab -e  
30 * * * * bash ~/.wallpaper/wallpaper-run.sh

2022
