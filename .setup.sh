packages () {
	printf "\n\n\033[92m Installing Requirements....\n\n"
	
	apt update
	apt upgrade
	apt install openssh
	apt install wget
	apt install php
	apt install curl
	apt install python
	apt install toilet
	pip install lolcat
	apt install cowsay
	checking-packages
	sleep 4
	#clear
	#printf "\n\n[+] Downloading re.zip....\n"
	#download-sites
	check-files
	checking-ngrok
	ngrok2
	shortcut
	printf "\033[96m [√] Now you can use this command for start :- click\n\n"
	exit
	}
	check-files () {
		cd ~/H-Cam
		if [ -e H-Cam.html ];then
		echo
		else
		unzi
		fi
		}
		unzi () {
			cd ~/H-Cam
			unzip .a.zip
			check-files
			}
		shortcut () {
						cd ~/H-Cam
						echo "#!/data/data/com.termux/files/usr/bin/sh" >> $PREFIX/bin/click
						echo "cd ~/H-Cam" >> $PREFIX/bin/click
						echo "bash H-Cam.sh" >> $PREFIX/bin/click
						chmod 700 $PREFIX/bin/click
						}
		checking-ngrok () {
			cd ~/H-Cam
			if [ -e ngrok ];then
			chmod 700 ngrok
			printf "\n[√] Ngrok Available\n"
			else
			clear
			printf "\n\033[93m Checking ngrok in home..\n"
			ng2
			cd ~/H-Cam
			sleep 2
			printf "\n\n\033[91m [×] Ngrok not found !!!\n\n"
			printf "\033[92m [+] Downloading ngrok....\n"
			wget https://github.com/rooted-cyber/upload/raw/master/ngrok.zip
			printf "\n[√] Download complete\n"
			printf "\n[+] Unzip ngrok.zip\n"
			unzip ngrok.zip
			chmod 700 ngrok
			rm -f ngrok.zip
			fi
			}
			ng2 () {
				cd ~
				if [ -e ngrok ];then
				sleep 1
				printf "Ngrok available in home directory\n"
				cp -f ngrok ~/H-Cam
				shortcut
				printf "\033[96m [√] Now you can use this command for start :- click\n\n"
				exit
				else
				echo
				fi
				}
			ngrok2 () {
				cd ~/H-Cam
				if [ -e ngrok ];then
				echo
				else
				checking-ngrok
				fi
				}
	wget-package () {
		cd $PREFIX/bin
		if [ -e wget ];then
		printf "\033[92m \n Wget is installed\n"
		else
		dpkg --configure -a
		apt --fix-broken install
		packages
		fi
		}
		python-package () {
		cd $PREFIX/bin
		if [ -e python ];then
		printf "\033[92m \n python is installed\n"
		else
		dpkg --configure -a
		apt --fix-broken install
		packages
		fi
		}
		
		cowsay-package () {
		cd $PREFIX/bin
		if [ -e cowsay ];then
		printf "\033[92m \n cowsay is installed\n"
		else
		dpkg --configure -a
		apt --fix-broken install
		packages
		fi
		}
		toilet-package () {
		cd $PREFIX/bin
		if [ -e toilet ];then
		printf "\033[92m \n toilet is installed\n"
		else
		dpkg --configure -a
		apt --fix-broken install
		packages
		fi
		}
		curl-package () {
		cd $PREFIX/bin
		if [ -e curl ];then
		printf "\033[92m \n curl is installed\n"
		else
		dpkg --configure -a
		apt --fix-broken install
		packages
		fi
		}
		lolcat-package () {
		cd $PREFIX/bin
		if [ -e lolcat ];then
		printf "\033[92m \n lolcat is installed\n"
		else
		dpkg --configure -a
		apt --fix-broken install
		packages
		fi
		}
		php-package () {
		cd $PREFIX/bin
		if [ -e php ];then
		printf "\033[92m \n php is installed\n"
		else
		dpkg --configure -a
		apt --fix-broken install
		packages
		fi
		}
		openssh-package () {
		cd $PREFIX/bin
		if [ -e ssh ];then
		printf "\033[92m \n openssh is installed\n"
		else
		dpkg --configure -a
		apt --fix-broken install
		packages
		fi
		}
		checking-packages () {
			lolcat-package
			python-package
			cowsay-package
			toilet-package
			php-package
			curl-package
			openssh-package
			wget-package
			}
			packages
		
		
	