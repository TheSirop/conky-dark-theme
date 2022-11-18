[Conky] Dark Theme
===========
![Conky Dark Theme](https://cdn.devopsway.net/github/conky-dark-theme-1.png)  
Shows current time, cpu usage, storage, used ram, swap, uptime and currenty played music on spotify 

Install guide:
----------------------  
- Run system update:  
  $ sudo apt update  
- Install the necessary software (Conky, Spotify):  
  $ sudo apt install conky  
  $ sudo apt install spotify
- Run termial command:  
  $ git clone https://github.com/TheSirop/conky-dark-theme.git  
- $ cd conky-dark-theme  
- $ bash setup.sh  
- Once the installation is completed to start it type:  
  $ conky  

Crontab:
----------------------
Changes wallpaper every 30 min:  
$ crontab -e  
30 * * * * bash ~/.wallpaper/wallpaper-run.sh

2022
