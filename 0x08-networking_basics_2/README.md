<H1 align="center", height="1500"> <ins> README.md File </ins> </H1>
<H1 align="center"> <ins> 0x08. Networking basics #1 README.md</ins> </H1>

<p align="center">
  <img src="https://i.ibb.co/Vw48X4q/0x08-Networking-basics-1-Alx-logo.png" />
</p>

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekaHabesha/alx-system_engineering-devops/blob/master/0x08-networking_basics_2/README.md)
* **Created: 📅** <ins>**On January 4, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x08. Networking basics #1**](https://intranet.alxswe.com/projects/285) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekaHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x08-networking_basics_2**](https://github.com/BekaHabesha/alx-system_engineering-devops/tree/master/0x08-networking_basics_2)
* **Project Tasks: 📚** <ins>**Mandatory💯**</ins>
* **Tasks in number: 🔢** <ins>**3 Tasks (2-Mandatory and 1-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**From Task 0 to 1**</ins> 💯
* **Advanced_Tasks:** ⁉️ <ins>**Task 2**</ins> ♨️

###   

<p align="center">
  <img src="https://i.ibb.co/ZV48Drd/Alx-next-generation.png" />
</p>
                     
##

## <ins>**PROJECT_TITLE</ins>:**   [**0x08. Networking basics #1**](https://intranet.alxswe.com/projects/285)

## <ins>**GITHUB_REPOSITORY</ins>: 📂**    [**alx-system_engineering-devops**](https://github.com/BekaHabesha/alx-system_engineering-devops)

## <ins>**DIRECTORY</ins>: 📂**   [**0x08-networking_basics_2**](https://github.com/BekaHabesha/alx-system_engineering-devops/tree/master/0x08-networking_basics_2)

###

<p align="center">
  <img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/285/s7kpNYq.png" />
</p>

###

<h1> <ins>Resources</ins> :floppy_disk:</H1>

### **Read or watch:** :heavy_check_mark:
* [**What is localhost**](https://intranet.alxswe.com/rltoken/Odcc_tyAQlcANCCrtmxo6A)
* [**What is 0.0.0.0**](https://intranet.alxswe.com/rltoken/fUb9IpnxrNaddMljzwbhJQ)
* [**What is the hosts file**](https://intranet.alxswe.com/rltoken/4_MBpFTulKliFM69jCPzOQ)
* [**Netcat examples**](https://intranet.alxswe.com/rltoken/OR0lOEwAw9I1Rj4aGp1Ljg)
###
### **man or help:** :heavy_check_mark:
* ${{\color{red}{\textsf{ ifconfig\ \}}}}\$
* ${{\color{red}{\textsf{ telnet\ \}}}}\$
* ${{\color{red}{\textsf{ nc\ \}}}}\$
* ${{\color{red}{\textsf{ cut\ \}}}}\$

<p align="center">
  <img src="https://www.temok.com/blog/wp-content/uploads/2020/11/005.jpg" />
  <img src="https://qph.cf2.quoracdn.net/main-qimg-0bfd84426f6e1a93e49a2e561867c4b5-pjlq" />
  <img src="https://www.researchgate.net/publication/329745450/figure/fig3/AS:705181092179978@1545139682702/Remote-Command-and-Control-example-through-Netcat.ppm" />
</p>

###

<H1><ins>Learning Objectives</ins>:floppy_disk:</H1>

At the end of this project, you are expected to be able to [**explain to anyone**](https://intranet.alxswe.com/rltoken/IpTKeVwlKHT4ZVva_T891w)**, without the help of Google:**

<p align="center">
  <img src="https://www.norberthires.blog/content/images/2022/01/the-feynman-technique.png" />
</p>

###

<H2> <ins>General</ins> :heavy_check_mark:</H2>

* **What is localhost/127.0.0.1.**
* **What is 0.0.0.0.**
* **What is /etc/hosts.**
* **How to display your machine’s active network interfaces.**

<p align="center">
  <img src="https://blog.hubspot.com/hs-fs/hubfs/VisualOfLocalHostStructure.png?width=600&height=400&name=VisualOfLocalHostStructure.png" />
</p>

##

<H2> <ins>Copyright - Plagiarism</ins> :heavy_check_mark:</H2>

* You are tasked to come up with solutions for the tasks below yourself to meet with the above learning objectives.
* You will not be able to meet the objectives of this or any following project by copying and pasting someone else’s work.
* You are not allowed to publish any content of this project.
* Any form of plagiarism is strictly forbidden and will result in removal from the program.

<p align="center">
  <img src="https://i.ibb.co/8csnv7s/Alx-do-hard-things.jpg" />
</p>

##

<H1><ins>Requirements</ins> :floppy_disk:</H1>

<H2>General :heavy_check_mark:</H2>

* **Allowed editors:** ${{\color{red}{\textsf{ vi\ \}}}}\$ , ${{\color{red}{\textsf{ vim\ \}}}}\$ , ${{\color{red}{\textsf{ emacs\ \}}}}\$.
* All your <ins>**files</ins>** will be **interpreted** on <ins>**Ubuntu 20.04 LTS**</ins>
* All your <ins>**files**</ins> should **end with a new line**
* A ${{\color{red}{\textsf{ README.md\ \}}}}$ <ins>**file**</ins>, at the root of the folder of the project is mandatory.
* All **your <ins>Bash script</ins> files** must be **executable**.
* **Your <ins>Bash script</ins>** must pass ${{\color{red}{\textsf{ shellcheck\ \}}}}$ **(version 0.7.0 via apt-get) without any errors**.
* The <ins>**first line</ins>** of all your <ins>**Bash scripts</ins>** should be exactly [**#!/usr/bin/env bash**](./0-change_your_home_IP)
* The <ins>**second line</ins>** of all your <ins>**Bash scripts</ins>** should be **a comment explaining what is the script doing.**

<p align="center">
  <img src="https://www.baeldung.com/wp-content/uploads/sites/4/2023/02/classful_addressing.jpg" />
</p>

##

## <ins>**PROJECT_TITLE</ins>:**   [**0x08. Networking basics #1**](https://intranet.alxswe.com/projects/285)

## <ins>**GITHUB_REPOSITORY</ins>: 📂**    [**alx-system_engineering-devops**](https://github.com/BekaHabesha/alx-system_engineering-devops)

## <ins>**DIRECTORY</ins>: 📂**   [**0x08-networking_basics_2**](https://github.com/BekaHabesha/alx-system_engineering-devops/tree/master/0x08-networking_basics_2)

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekaHabesha/alx-system_engineering-devops/blob/master/0x08-networking_basics_2/README.md)
* **Created: 📅** <ins>**On January 4, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x08. Networking basics #1**](https://intranet.alxswe.com/projects/285) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekaHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x08-networking_basics_2**](https://github.com/BekaHabesha/alx-system_engineering-devops/tree/master/0x08-networking_basics_2)
* **Project Tasks: 📚** <ins>**Mandatory💯**</ins>
* **Tasks in number: 🔢** <ins>**3 Tasks (2-Mandatory and 1-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**From Task 0 to 1**</ins> 💯
* **Advanced_Tasks:** ⁉️ <ins>**Task 2**</ins> ♨️

###

<p align="center">
  <img src="https://i.ibb.co/y5wmQyd/Alx-enginn-Build-ur-future.png" />
</p>

<H1 align="center"> <ins> PROJECT TASKS (Mandatory and Advanced)</ins>:floppy_disk:</H1>

<H1 align="center">MANDATORY_TASKS (From Task 0 to 1) :cd:</h1>

## **No. 0. Change your home IP** :heavy_check_mark:
* **File:**
  * [**0-change_your_home_IP**](./0-change_your_home_IP)
###
Write a Bash script that configures an Ubuntu server with the below requirements.
###
* <ins>**Requirements</ins>:**
  * ${{\color{red}{\textsf{ localhost\ \}}}}$ resolves to ${{\color{red}{\textsf{ 127.0.0.2\ \}}}}$
  * ${{\color{red}{\textsf{ facebook.com\ \}}}}$ resolves to ${{\color{red}{\textsf{ 8.8.8.8\ \}}}}$
  * The checker is running on Docker, so make sure to read [**this**](https://intranet.alxswe.com/rltoken/XSXhQPoDu3QecXs3j9XgPQ)
###

<ins>**Example</ins>:**
```js
sylvain@ubuntu$ ping localhost
PING localhost (127.0.0.1) 56(84) bytes of data.
64 bytes from localhost (127.0.0.1): icmp_seq=1 ttl=64 time=0.012 ms
^C
--- localhost ping statistics ---
1 packets transmitted, 1 received, 0% packet loss, time 0ms
rtt min/avg/max/mdev = 0.012/0.012/0.012/0.000 ms
sylvain@ubuntu$
sylvain@ubuntu$ ping facebook.com
PING facebook.com (157.240.11.35) 56(84) bytes of data.
64 bytes from edge-star-mini-shv-02-lax3.facebook.com (157.240.11.35): icmp_seq=1 ttl=63 time=15.4 ms
^C
--- facebook.com ping statistics ---
1 packets transmitted, 1 received, 0% packet loss, time 0ms
rtt min/avg/max/mdev = 15.432/15.432/15.432/0.000 ms
sylvain@ubuntu$
sylvain@ubuntu$ sudo ./0-change_your_home_IP
sylvain@ubuntu$
sylvain@ubuntu$ ping localhost
PING localhost (127.0.0.2) 56(84) bytes of data.
64 bytes from localhost (127.0.0.2): icmp_seq=1 ttl=64 time=0.012 ms
64 bytes from localhost (127.0.0.2): icmp_seq=2 ttl=64 time=0.036 ms
^C
--- localhost ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1000ms
rtt min/avg/max/mdev = 0.012/0.024/0.036/0.012 ms
sylvain@ubuntu$
sylvain@ubuntu$ ping facebook.com
PING facebook.com (8.8.8.8) 56(84) bytes of data.
64 bytes from facebook.com (8.8.8.8): icmp_seq=1 ttl=63 time=8.06 ms
^C
--- facebook.com ping statistics ---
1 packets transmitted, 1 received, 0% packet loss, time 0ms
rtt min/avg/max/mdev = 8.065/8.065/8.065/0.000 ms
```
####
* <ins>**In this example we can see that</ins>:**
  * before running the script, ${{\color{red}{\textsf{ localhost\ \}}}}$ resolves to ${{\color{red}{\textsf{ 127.0.0.1\ \}}}}$ and ${{\color{red}{\textsf{ facebook.com\ \}}}}$ resolves to ${{\color{red}{\textsf{ 157.240.11.35\ \}}}}$
  * after running the script, ${{\color{red}{\textsf{ localhost\ \}}}}$ resolves to ${{\color{red}{\textsf{ 127.0.0.2\ \}}}}$ and ${{\color{red}{\textsf{ facebook.com\ \}}}}$ resolves to ${{\color{red}{\textsf{ 8.8.8.8\ \}}}}$
###
* If you’re running this script on a machine that you’ll continue to use, be sure to revert ${{\color{red}{\textsf{ localhost\ \}}}}$ to ${{\color{red}{\textsf{ 127.0.0.1\ \}}}}$ Otherwise, a lot of things will stop working!

##

## **No. 1. Show attached IPs**:heavy_check_mark:
* **File:**
  * [**1-show_attached_IPs**](./1-show_attached_IPs)
###
Write a Bash script that displays all active IPv4 IPs on the machine it’s executed on.
###

<ins>**Example</ins>:**
```js
sylvain@ubuntu$ ./1-show_attached_IPs | cat -e
10.0.2.15$
127.0.0.1$
sylvain@ubuntu$
```

Obviously, the IPs displayed may be different depending on which machine you are running the script on.

Note that we can see our ${{\color{red}{\textsf{ localhost\ \}}}}$ IP :)

#

<H1 align="center">ADVANCED_TASKS (Task 2) :cd:</h1>

## **No. 2. Port listening on localhost** :heavy_check_mark:
* **File:**
  * [**100-port_listening_on_localhost**](./100-port_listening_on_localhost)
###
Write a Bash script that listens on port ${{\color{red}{\textsf{ 98\ \}}}}$ on ${{\color{red}{\textsf{ localhost\ \}}}}$.
###
* <ins>**Terminal 0</ins>:**
  * Starting my script.
```js
sylvain@ubuntu$ sudo ./100-port_listening_on_localhost
```
###
* <ins>**Terminal 1</ins>:**
  * Connecting to ${{\color{red}{\textsf{ localhost\ \}}}}$ on port ${{\color{red}{\textsf{ 98\ \}}}}$ using ${{\color{red}{\textsf{ telnet\ \}}}}$ and typing some text..
```js
sylvain@ubuntu$ telnet localhost 98
Trying 127.0.0.2...
Connected to localhost.
Escape character is '^]'.
Hello world
test
```
###
* <ins>**Terminal 0</ins>:**
  * Receiving the text on the other side.
```js
sylvain@ubuntu$ sudo ./100-port_listening_on_localhost
Hello world
test
```
###
For the sake of the exercise, this connection is made entirely within ${{\color{red}{\textsf{ localhost\ \}}}}$. This isn’t really exciting as is, but we can use this script across networks as well. Try running it between your local PC and your remote server for fun!

As you can see, this can come in very handy in a multitude of situations. Maybe you’re debugging socket connection issues, or you’re trying to connect to a software and you are unsure if the issue is the software or the network, or you’re working on firewall rules… Another tool to add to your debugging toolbox!

##
