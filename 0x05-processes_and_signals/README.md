<H1 align="center", height="1500"> <ins> README.md File </ins> </H1>
<H1 align="center"> <ins>  0x05. Processes and signals</ins> </H1>

<p align="center">
  <img src="https://i.ibb.co/jvKRHBp/0x05-Processes-and-signals-Alx-logo.png" />
</p>

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x05-processes_and_signals/README.md)
* **Created: 📅** <ins>**On January 26, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://github.com/BekiHabesha) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x05. Processes and signals**](https://intranet.alxswe.com/projects/255) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x05-processes_and_signals**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x05-processes_and_signals)
* **Project Tasks: 📚** <ins>**Mandatory💯 and Advanced ⁉️**</ins>
* **Tasks in number: 🔢** <ins>**12 Tasks (9-Mandatory & 3-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**From Task 0 to 8**</ins> 💯
* **Advanced_Tasks:** ⁉️ <ins>**From Task 9 to 11**</ins> ♨️

###   

<p align="center">
  <img src="https://static.javatpoint.com/linux/images/linux-signals1.png" />
</p>
                     
##

## <ins>**PROJECT_TITLE</ins> 🔠**  💻  [**0x05. Processes and signals**](https://intranet.alxswe.com/projects/255) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂  [**0x05-processes_and_signals**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x05-processes_and_signals) 📂

###

<p align="center">
  <img src="https://miro.medium.com/v2/resize:fit:720/format:webp/1*IaPYYJt9tXFvDnLeWNuVbw.png" />
</p>


# About ${{\color{red}\Huge\{\textsf{ Bash\}}}}$ projects 

* **<ins>Unless stated</ins>, all your projects will be <ins>auto-corrected with Ubuntu 20.04 LTS</ins>.**

<p align="center">
  <img src="https://www.bogotobogo.com/Linux/images/process/exec_ls.png" />
</p>

<h1> <ins>Resources</ins> :floppy_disk:</H1>

### **Read or watch:** :heavy_check_mark:
* [**Linux PID**](https://intranet.alxswe.com/rltoken/qVGxUt1QMIV4B4oVrQBlQg)
* [**Linux process**](https://intranet.alxswe.com/rltoken/px2TdWSjVO8i9SB5gHchAw)
* [**Linux signal**](https://intranet.alxswe.com/rltoken/qQSGz9CN52PVF3IPCuaRiw)
* [**Process management in linux**](https://intranet.alxswe.com/rltoken/XlYrlghzNZ6Z1cbI_IPaiA)

### **man or help:** :heavy_check_mark:
* ${{\color{red}{\textsf{ ps\ \}}}}$
* ${{\color{red}{\textsf{ pgrep\ \}}}}$
* ${{\color{red}{\textsf{ pkill\ \}}}}$
* ${{\color{red}{\textsf{ kill\ \}}}}$
* ${{\color{red}{\textsf{ exit\ \}}}}$
* ${{\color{red}{\textsf{ trap\ \}}}}$

<p align="center">
  <img src="https://www.bogotobogo.com/Linux/images/process/ProcessState.png" />
</p>

###

<H1><ins>Learning Objectives</ins>:floppy_disk:</H1>

* At the end of this project, You are expected to be able to [**explain to anyone**](https://intranet.alxswe.com/rltoken/_zeQBWHdlNNOM-5IqFDhSQ), **Without the help of Google:**

<p align="center">
  <img src="https://i.ibb.co/hgMbTgW/final-the-feynman-technique.png" />
</p>

###

<H2> <ins>General Learning Objectives</ins> :heavy_check_mark:</H2>

* **What is a <ins>PID</ins>.**
* **What is a <ins>process</ins>.**
* **How to <ins>find a process’ PID</ins>.**
* **How to <ins>kill a process</ins>.**
* **What is a <ins>signal</ins>.**
* **What are the <ins>2 signals</ins> that cannot be <ins>ignored</ins>.**

<p align="center">
  <img src="https://i.ibb.co/tXVbgc6/shell-process.png" />
  <img src="https://substackcdn.com/image/fetch/f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Ff644f574-97c7-488c-8fc8-2c5f096604be_796x329.png" />
  <img src="https://miro.medium.com/v2/resize:fit:720/format:webp/1*7BY0ifR6ufcn3zhxhRfQzw.png" />
</p>

###

<H2> <ins>Copyright - Plagiarism</ins> :heavy_check_mark:</H2>

* You are tasked to come up with solutions for the tasks below yourself to meet with the above learning objectives.
* You will not be able to meet the objectives of this or any following project by copying and pasting someone else’s work.
* You are not allowed to publish any content of this project.
* Any form of plagiarism is strictly forbidden and will result in removal from the program.

<p align="center">
  <img src="https://i.ibb.co/Dr7zQyb/alx-do-hard-things.png" />
</p>

##

<H1><ins>Requirements</ins> :floppy_disk:</H1>

<H2>General :heavy_check_mark:</H2>

* Allowed editors: <ins>**vi**</ins>, <ins>**vim**</ins>, <ins>**emacs**</ins>.
* All your <ins>**files**</ins> will be **interpreted** on <ins>**Ubuntu 20.04 LTS</ins>.**
* All your <ins>**files**</ins> should **end with a new line**
* A ${{\color{red}{\textsf{ README.md\ \}}}}$ <ins>**file**</ins>, at the root of the folder of the project is mandatory.
* All **your Bash script files** must be **executable**.
* Your **<ins>Bash script**</ins> **must <ins>pass**</ins> ${{\color{red}{\textsf{ Shellcheck\ \}}}}$ (**version** ${{\color{red}{\textsf{ 0.7.0\ \}}}}$ **) without any error.**
* The <ins>**first line of all your Bash scripts</ins>** should be exactly [**#!/usr/bin/env bash**](./1-for_best_school)
* The <ins>**second line of all your Bash scripts</ins>** should be a **a comment explaining what is the <ins>script doing</ins>.**

<p align="center">
  <img src="https://wizardzines.com/images/uploads/shellcheck.png" />
  <img src="https://www.tecmint.com/wp-content/uploads/2015/05/Linux-Health-Monitoring.png" />
  <img src="https://www.tecmint.com/wp-content/uploads/2017/04/Shell-Script-Code-Analyzer-Tool.png" />
</p>

##

<H1><ins>More Info</ins> :floppy_disk:</H1>

For those who want to know more and learn about all signals, check out [**this article**](https://intranet.alxswe.com/rltoken/BOU-KVNMqfKEIBo_VOI26A).

<p align="center">
  <img src="https://qph.cf2.quoracdn.net/main-qimg-be1eec15881160468eed9acc375eccda-pjlq" />
  <img src="https://people.cs.rutgers.edu/~pxk/416/notes/images/04-proc_states_2.png" />
</p>

##

## <ins>**PROJECT_TITLE</ins> 🔠**  💻  [**0x05. Processes and signals**](https://intranet.alxswe.com/projects/255) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂  [**0x05-processes_and_signals**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x05-processes_and_signals) 📂

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x05-processes_and_signals/README.md)
* **Created: 📅** <ins>**On January 26, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://github.com/BekiHabesha) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x05. Processes and signals**](https://intranet.alxswe.com/projects/255) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x05-processes_and_signals**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x05-processes_and_signals)
* **Project Tasks: 📚** <ins>**Mandatory💯 and Advanced ⁉️**</ins>
* **Tasks in number: 🔢** <ins>**12 Tasks (9-Mandatory & 3-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**From Task 0 to 8**</ins> 💯
* **Advanced_Tasks:** ⁉️ <ins>**From Task 9 to 11**</ins> ♨️

###

<p align="center">
  <img src="https://i.ibb.co/y5wmQyd/Alx-enginn-Build-ur-future.png" />
</p>

<H1 align="center"> <ins>📚 PROJECT TASKS 📚 (Mandatory💯 and Advanced⁉️)</ins>:floppy_disk:</H1>

<H1 align="center">💯 MANDATORY_TASKS 💯 (From Task 0 to 8) :cd:</h1>

## **No. 0. What is my PID** :heavy_check_mark:
* **File:**
  * [**0-what-is-my-pid**](./0-what-is-my-pid)
###
* **Write a** <ins>**Bash script</ins> that displays** its <ins>**own PID</ins>.**
###
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./0-what-is-my-pid
488
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```

##

## **No. 1. List your processes**:heavy_check_mark:
* **File:**
  * [**1-list_your_processes**](./1-list_your_processes)
###
* **Write a** <ins>**Bash script</ins> that displays** a list of <ins>**currently running processes</ins>.**
###
* **<ins>Requirements</ins>:**
  * Must show **all <ins>processes</ins>, for all <ins>users</ins>,** including those which might not have a **<ins>TTY</ins>.**
  * **Display in a <ins>user-oriented format</ins>.**
  * Show **<ins>process hierarchy</ins>.**
###
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./1-list_your_processes | head -50
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  2.0  0.6 100428 11056 ?        Ss   21:02   0:05 /sbin/init
root           2  0.1  0.0   2456  1332 ?        Sl   21:02   0:00 /init
root           5  0.0  0.0   2484   212 ?        Sl   21:02   0:00  \_ plan9 --control-socket 6 --log-level 4 --server-fd 7 --pipe-fd 9 --log-truncate
root         328  0.0  0.0   2464   112 ?        Ss   21:02   0:00  \_ /init
root         341  0.0  0.0   2480   116 ?        S    21:02   0:00  |   \_ /init
bekihab+     344  0.2  0.3   6216  5132 pts/0    Ss   21:02   0:00  |       \_ -bash
bekihab+     489  0.0  0.2   4784  3312 pts/0    S+   21:07   0:00  |           \_ bash ./1-list_your_processes
bekihab+     491  0.0  0.2   7912  3528 pts/0    R+   21:07   0:00  |           |   \_ ps -auxf
bekihab+     490  0.0  0.0   3224  1020 pts/0    S+   21:07   0:00  |           \_ head -50
root         346  0.0  0.2   7524  4768 pts/1    Ss   21:02   0:00  \_ /bin/login -f
bekihab+     369  0.0  0.3   6256  5108 pts/1    S+   21:02   0:00      \_ -bash
root          64  0.5  1.0  39528 16644 ?        S<s  21:02   0:01 /lib/systemd/systemd-journald
root          87  0.4  0.3  22092  6000 ?        Ss   21:02   0:01 /lib/systemd/systemd-udevd
root          98  0.0  0.0   4496   196 ?        Ss   21:02   0:00 snapfuse /var/lib/snapd/snaps/bare_5.snap /snap/bare/5 -o ro,nodev,allow_other,suid
root          99  0.5  0.1   4860  1684 ?        Ss   21:02   0:01 snapfuse /var/lib/snapd/snaps/core22_1033.snap /snap/core22/1033 -o ro,nodev,allow_other,suid
root         101  0.0  0.0   4496   180 ?        Ss   21:02   0:00 snapfuse /var/lib/snapd/snaps/core22_864.snap /snap/core22/864 -o ro,nodev,allow_other,suid
root         116  0.0  0.0   4496   176 ?        Ss   21:02   0:00 snapfuse /var/lib/snapd/snaps/ubuntu-desktop-installer_1280.snap /snap/ubuntu-desktop-installer/1280 -o ro,nodev,allow_other,suid
root         118  0.0  0.0   4496   168 ?        Ss   21:02   0:00 snapfuse /var/lib/snapd/snaps/snapd_20290.snap /snap/snapd/20290 -o ro,nodev,allow_other,suid
root         119  0.8  0.0   4748  1572 ?        Ss   21:02   0:02 snapfuse /var/lib/snapd/snaps/ubuntu-desktop-installer_1282.snap /snap/ubuntu-desktop-installer/1282 -o ro,nodev,allow_other,suid
root         121  2.6  0.1   4732  1736 ?        Ss   21:02   0:07 snapfuse /var/lib/snapd/snaps/snapd_20671.snap /snap/snapd/20671 -o ro,nodev,allow_other,suid
root         122  0.0  0.0   4628   180 ?        Ss   21:02   0:00 snapfuse /var/lib/snapd/snaps/gtk-common-themes_1535.snap /snap/gtk-common-themes/1535 -o ro,nodev,allow_other,suid
systemd+     173  0.0  0.7  25536 12656 ?        Ss   21:02   0:00 /lib/systemd/systemd-resolved
root         178  0.1  0.1   4308  2760 ?        Ss   21:02   0:00 /usr/sbin/cron -f -P
message+     180  0.0  0.2   8600  4648 ?        Ss   21:02   0:00 @dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
root         184  0.1  1.1  30100 19324 ?        Ss   21:02   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
syslog       185  0.0  0.4 222404  7104 ?        Ssl  21:02   0:00 /usr/sbin/rsyslogd -n -iNONE
root         187  4.1  2.6 1319208 42928 ?       Ssl  21:02   0:11 /usr/lib/snapd/snapd
root         188  0.0  0.4  15328  7364 ?        Ss   21:02   0:00 /lib/systemd/systemd-logind
root         265  1.6  0.2   4784  3356 ?        Ss   21:02   0:04 /bin/bash /snap/ubuntu-desktop-installer/1282/bin/subiquity-server
root         417  2.5  4.1 153808 68552 ?        Sl   21:03   0:06  \_ /snap/ubuntu-desktop-installer/1282/usr/bin/python3.10 -m subiquity.cmd.server --use-os-prober --storage-version=2 --postinst-hooks-dir=/snap/ubuntu-desktop-installer/1282/etc/subiquity/postinst.d
root         474  1.4  2.2  43212 37496 ?        S    21:03   0:03      \_ python3 /snap/ubuntu-desktop-installer/1282/usr/bin/cloud-init status --wait
root         268  0.1  1.2 107076 21300 ?        Ssl  21:02   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root         276  0.2  0.0   3240  1068 hvc0     Ss+  21:02   0:00 /sbin/agetty -o -p -- \u --noclear --keep-baud console 115200,38400,9600 vt220
root         284  0.0  0.0   3196  1092 tty1     Ss+  21:02   0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
mysql        361  7.1 24.0 1783740 397160 ?      Ssl  21:02   0:19 /usr/sbin/mysqld
bekihab+     363  0.2  0.5  16904  9056 ?        Ss   21:02   0:00 /lib/systemd/systemd --user
bekihab+     364  0.0  0.2 103352  3500 ?        S    21:02   0:00  \_ (sd-pam)
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$
```

##

## **No. 2. Show your Bash PID** :heavy_check_mark:
* **File:**
  * [**2-show_your_bash_pid**](./2-show_your_bash_pid)
###
* **Using your previous exercise command, Write a** <ins>**Bash script</ins> that displays lines containing the** ${{\color{red}{\textsf{ bash\ \}}}}$ word, **thus allowing you to easily get the <ins>PID</ins> of your Bash process.**
###
* **<ins>Requirements</ins>:**
  * You **cannot use** ${{\color{red}{\textsf{ pgrep\ \}}}}$ 
  * The **third line of your script must be** # ${{\color{red}{\textsf{ shellcheck disable=SC2009\ \}}}}$  (for more info about ignoring (${{\color{red}{\textsf{ shellcheck\ \}}}}$ error [**here**](https://intranet.alxswe.com/rltoken/vErRT8QGU2bwJ6FLvPLzxw))
###
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./2-show_your_bash_pid
root         265  1.3  0.2   4784  3356 ?        Ss   21:02   0:04 /bin/bash /snap/ubuntu-desktop-installer/1282/bin/subiquity-server
bekihab+     344  0.2  0.3   6216  5132 pts/0    Ss   21:02   0:00 -bash
bekihab+     369  0.0  0.3   6256  5108 pts/1    S+   21:02   0:00 -bash
bekihab+     494  0.0  0.1   4784  3228 pts/0    S+   21:08   0:00 bash ./2-show_your_bash_pid
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **Here we can see that my Bash PID is** ${{\color{red}{\textsf{ 344\ \}}}}$ 

##

## **No. 3. Show your Bash PID made easy** :heavy_check_mark:
* **File:**
  * [**3-show_your_bash_pid_made_easy**](./3-show_your_bash_pid_made_easy)
###
* **Write a** <ins>**Bash script</ins> that displays the <ins>PID</ins>** along with the process name, of processes whose name contain the word ${{\color{red}{\textsf{ bash\ \}}}}$ .
###
* **<ins>Requirements</ins>:**
  * You **cannot use** the ${{\color{red}{\textsf{ ps\ \}}}}$.
###
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./3-show_your_bash_pid_made_easy
344 bash
563 bash
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./3-show_your_bash_pid_made_easy
344 bash
565 bash
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **<ins>Here we can see that</ins>:**
  * **For the first iteration:** ${{\color{red}{\textsf{ bash\ \}}}}$ **PID** is (${{\color{red}{\textsf{ 344\ \}}}}$ and that the $\mathcal{\color{red}{3-show_your_bash_pid_made_easy}}$ **script PID** is ${{\color{red}{\textsf{ 563\ \}}}}$ .
  * **For the second iteration:** ${{\color{red}{\textsf{ bash\ \}}}}$ **PID** is (${{\color{red}{\textsf{ 344\ \}}}}$ and that the $\mathcal{\color{red}{3-show_your_bash_pid_made_easy}}$ **script PID** is ${{\color{red}{\textsf{ 565\ \}}}}$ .

##

## **No. 4. To infinity and beyond**:heavy_check_mark:
* **File:**
  * [**4-to_infinity_and_beyond**](./4-to_infinity_and_beyond)
###
* **Write a** <ins>**Bash script</ins> that displays** ${{\color{red}{\textsf{ To infinity and beyond\ \}}}}$ <ins>**indefinitely</ins>.** 
###
* **<ins>Requirements</ins>:**
  * **In between each iteration of the loop, add a** ${{\color{red}{\textsf{ sleep 2\ \}}}}$
###
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./4-to_infinity_and_beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
^C
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **Note that I** ${{\color{red}{\textsf{ ctrl+c\ \}}}}$ (killed) the Bash script in the example.

##

## **No. Don't stop me now!** :heavy_check_mark:
* **File:**
  * [**5-dont_stop_me_now**](./5-dont_stop_me_now)
###
* **We stopped our** $\mathcal{\color{red}{4-to_infinity_and_beyond}}$ process using ${{\color{red}{\textsf{ ctrl+c\ \}}}}$ in the previous task, there is actually another way to do this.
###
* **Write a <ins>**Bash script</ins> that stops** $\mathcal{\color{red}{4-to_infinity_and_beyond}}$ <ins>**process</ins>.** 
###
* **<ins>Requirements</ins>:**
  * You must **use** ${{\color{red}{\textsf{ kill\ \}}}}$
###
* **Terminal #0**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./4-to_infinity_and_beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
Terminated
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **Terminal #1**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./5-dont_stop_me_now
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **I opened 2 terminals in this example, started by running my** $\mathcal{\color{red}{4-to_infinity_and_beyond}}$ **Bash script in terminal #0 and then moved on terminal #1 to run** $\mathcal{\color{red}{5-dont_stop_me_now}}$ . We can then see in **terminal #0 that my process has been terminated.**
  
##

## **No. 6. Stop me if you can** :heavy_check_mark:
* **File:**
  * [**6-stop_me_if_you_can**](./6-stop_me_if_you_can)
###
* **Write a** <ins>**Bash script</ins> that stops** $\mathcal{\color{red}{4-to_infinity_and_beyond}}$ <ins>**process</ins>.** 
###
* **<ins>Requirements</ins>:**
  * You **cannot use** ${{\color{red}{\textsf{ kill\ \}}}}$ or ${{\color{red}{\textsf{ killall\ \}}}}$
###
* **Terminal #0**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./4-to_infinity_and_beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
Terminated
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **Terminal #1**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./6-stop_me_if_you_can
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **I opened 2 terminals in this example, started by running my** $\mathcal{\color{red}{4-to_infinity_and_beyond}}$ **Bash script in terminal #0 and then moved on terminal #1 to run** $\mathcal{\color{red}{6-stop_me_if_you_can}}$ . We can then see in **terminal #0 that my process has been terminated.**

##

## **No. 7. Highlander**:heavy_check_mark:
* **File:**
  * [**7-highlander**](./7-highlander)
###
* **Write a** <ins>**Bash script</ins> that displays:**
  * ${{\color{red}{\textsf{ To infinity and beyond\ \}}}}$ *indefinitely*
  * With a ${{\color{red}{\textsf{ sleep 2\ \}}}}$ *in between each iteration* 
  * ${{\color{red}{\textsf{ I am invincible!!!\ \}}}}$ when receiving a ${{\color{red}{\textsf{ SIGTERM\ \}}}}$ signal
###
* **Make a copy of your** $\mathcal{\color{red}{6-stop_me_if_you_can}}$ **script, name it** $\mathcal{\color{red}{67-stop_me_if_you_can}}$ , that kills the ${{\color{red}{\textsf{ 7-highlander\ \}}}}$ process instead of the $\mathcal{\color{red}{4-to_infinity_and_beyond}}$ one.
####
* **Terminal #0**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./7-highlander
To infinity and beyond
To infinity and beyond
I am invincible!!!
To infinity and beyond
I am invincible!!!
To infinity and beyond
To infinity and beyond
To infinity and beyond
I am invincible!!!
To infinity and beyond
^C
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **Terminal #1**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./67-stop_me_if_you_can
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./67-stop_me_if_you_can 
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./67-stop_me_if_you_can 
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$
```
###
* **I started** ${{\color{red}{\textsf{ 7-highlander\ \}}}}$ **in terminal #0 and then run** $\mathcal{\color{red}{67-stop_me_if_you_can}}$ **in terminal #1 , for every iteration we can see** ${{\color{red}{\textsf{ I am invincible!!!\ \}}}}$ **appearing in terminal #0.**

##

## **No. 8. Beheaded process** :heavy_check_mark:
* **File:**
  * [**8-beheaded_process**](./8-beheaded_process)
###
* **Write a** <ins>**Bash script</ins> that kills the process** ${{\color{red}{\textsf{ 7-highlander\ \}}}}$ .
###
* **Terminal #0**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./7-highlander 
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
Killed
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$
```
###
* **Terminal #1**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./8-beheaded_process
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$
```
###
* **I started** ${{\color{red}{\textsf{ 7-highlander\ \}}}}$ **in terminal #0 and then run** $\mathcal{\color{red}{8-beheaded_process}}$ **in terminal #1 , for every iteration we can see that the** ${{\color{red}{\textsf{ 7-highlander\ \}}}}$ **has been killed.**

#
⁉️ <ins>**From Task 9 to 11**</ins> ♨️
<h1 align="center"> ⁉️ ADVANCED_TASKS ♨️ (From Task 9 to 21) :cd:</h1>

## **No. 9. Process and PID file** :heavy_check_mark:
* **File:**
  * [**100-process_and_pid_file**](./100-process_and_pid_file)
###
* **Write a <ins>**Bash script</ins> that:**
  * **Creates the file** $\mathcal{\color{red}{/var/run/myscript.pid}}$ **containing its <ins>PID</ins> .**
  * **Displays** ${{\color{red}{\textsf{ To infinity and beyond\ \}}}}$ **indefinitely .**
  * **Displays** ${{\color{red}{\textsf{ I hate the kill command\ \}}}}$ **when receiving a <ins>SIGTERM signal</ins> .**
  * **Displays** ${{\color{red}{\textsf{ Y U no love me?!\ \}}}}$ **when receiving a <ins>SIGINT signal</ins> .**
  * **Deletes the file** $\mathcal{\color{red}{/var/run/myscript.pid}}$ and **terminates itself when receiving a <ins>SIGQUIT</ins> or <ins>SIGTERM signal</ins> .**

<p align="center">
  <img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/d8ecfe9109334898b9540ffd20cf64d1c06f0c09.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20231226%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20231226T164539Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=57770cb6863a063d821ff261b34865ef46241a42e3142c9c8b012ea6d40545b3" />
</p>

###
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ sudo ./100-process_and_pid_file
To infinity and beyond
To infinity and beyond
^CY U no love me?!
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **<ins>Executing</ins>** the $\mathcal{\color{red}{100-process_and_pid_file}}$ **<ins>script</ins> and <ins>killing</ins> it with** ${{\color{red}{\textsf{ ctrl+c\ \}}}}$ **.**
###
* **Terminal #0**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ sudo ./100-process_and_pid_file
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
To infinity and beyond
I hate the kill command
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **Terminal #1**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ sudo pkill -f 100-process_and_pid_file
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **Starting** $\mathcal{\color{red}{100-process_and_pid_file}}$ **in the terminal #0 and then killing it in the terminal #1.**

##

## **No. 10. Manage my process** :heavy_check_mark:
* **File:**
  * [**101-manage_my_process**](./101-manage_my_process) ,
  * [**manage_my_process**](./manage_my_process)

<p align="center">
  <img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/9/37975393ead381f4d27f268f7337c6d3013b4991.jpg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20231226%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20231226T164539Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=2e2c99bb0fc01f55fce0c902f7c477bf9ae5a008f84f49a815e900659c18d8f7" />
</p>

###
* **<ins>Read</ins>:**
  * [**&**](https://intranet.alxswe.com/rltoken/R4YSgPT1k0PhWCrB0TYzoQ)
  * [**init.d**](https://intranet.alxswe.com/rltoken/sVqN4oNYYO6ojS4ctT02Jw)
  * [**Daemon**](https://intranet.alxswe.com/rltoken/kCoQ5aYO3towdDQFVPcfNg)
  * [**Positional parameters**](https://intranet.alxswe.com/rltoken/TJ2rxUwRsnM1mJQHSCnOQA)
###
* **<ins>man</ins>:** ${{\color{red}{\textsf{ sudo\ \}}}}$
###
<ins>**Programs</ins> that are detached from the <ins>terminal</ins> and <ins>running in the background</ins> are called <ins>daemons</ins> or <ins>processes</ins>,** need to be managed. **The general <ins>minimum set of instructions</ins> is:** ${{\color{red}{\textsf{ start\ \}}}}$ **,** ${{\color{red}{\textsf{ restart\ \}}}}$ **and** ${{\color{red}{\textsf{ stop\ \}}}}$ **.** The **<ins>most popular</ins> way of doing so on <ins>Unix system</ins> is to use the <ins>init scripts</ins>.**
###
* **Write a** $\mathcal{\color{red}{manage_my_process}}$ <ins>**Bash script</ins> that:**
  * **Indefinitely Writes** ${{\color{red}{\textsf{ I am alive!\ \}}}}$ **to the file** $\mathcal{\color{red}{/tmp/my_process}}$
  * **In between every** ${{\color{red}{\textsf{ I am alive!\ \}}}}$ **message, the program should <ins>pause</ins> for <ins>2 seconds</ins>.**
###
* **Write** <ins>**Bash (init) script</ins>** $\mathcal{\color{red}{101-manage_my_process}}$ **that <ins>manages</ins>** $\mathcal{\color{red}{manage_my_process}}$ . (both files need to be pushed to git)
###
* **<ins>Requirements</ins>:**
  * **When <ins>passing the argument</ins>** ${{\color{red}{\textsf{ start\ \}}}}$ **:** 
    * **Starts** $\mathcal{\color{red}{manage_my_process}}$ **.**
    * **Creates a file containing its PID in** $\mathcal{\color{red}{/var/run/my_process.pid}}$ **.** 
    * **Displays** $\mathcal{\color{red}{manage_my_process started}}$ **.**
  * **When <ins>passing the argument</ins>** ${{\color{red}{\textsf{ stop\ \}}}}$ **:** 
    * **Stops** $\mathcal{\color{red}{manage_my_process}}$ **.**
    * **Deletes the file** $\mathcal{\color{red}{/var/run/my_process.pid}}$ **.** 
    * **Displays** $\mathcal{\color{red}{manage_my_process stopped}}$ **.**
  * **When <ins>passing the argument</ins>** ${{\color{red}{\textsf{ restart\ \}}}}$ **:** 
    * **Stops** $\mathcal{\color{red}{manage_my_process}}$ **.**
    * **Deletes the file** $\mathcal{\color{red}{/var/run/my_process.pid}}$ **.** 
    * **Starts** $\mathcal{\color{red}{manage_my_process}}$ **.**
    * **Creates a file containing its PID in** $\mathcal{\color{red}{/var/run/my_process.pid}}$ **.** 
    * **Displays** $\mathcal{\color{red}{manage_my_process restarted}}$ **.**
  * **<ins>Displays</ins>** ${{\color{red}{\textsf{ start\ \}}}}$ **:** 
    * **Starts** $\mathcal{\color{red}{manage_my_process}}$ **.**
    * **Creates a file containing its PID in** $\mathcal{\color{red}{/var/run/my_process.pid}}$ **.** 
    * **Displays** ${{\color{red}{\textsf{ Usage:\ \}}}}$ $\mathcal{\color{red}{manage_my_process {start|stop|restart} ,}}$ **if any other argument or no argument is passed.**
###
**Note that this init script is far from being perfect (but good enough for the sake of manipulating process and PID file), for example we do not handle the case where we check if a process is already running when doing $\mathcal{\color{red}{./101-manage_my_process start}}$ , in our case it will simply create a new process instead of saying that it is already started.**
###
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./101-manage_my_process
Usage: manage_my_process {start|stop|restart}
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./101-manage_my_process start
manage_my_process started
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ tail -f -n0 /tmp/my_process 
I am alive!
I am alive!
I am alive!
I am alive!
^C
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ sudo ./101-manage_my_process stop
manage_my_process stopped
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ cat /var/run/my_process.pid 
cat: /var/run/my_process.pid: No such file or directory
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ tail -f -n0 /tmp/my_process 
^C
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ sudo ./101-manage_my_process start
manage_my_process started
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ cat /var/run/my_process.pid 
664
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./101-manage_my_process restart
manage_my_process restarted
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ cat /var/run/my_process.pid 
705
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ tail -f -n0 /tmp/my_process 
I am alive!
I am alive!
I am alive!
^C
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$
```

##

## **No. 11. Zombie** :heavy_check_mark:
* **File:**
  * [**102-zombie.c**](./102-zombie.c)

<p align="center">
  <img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/255/C6mO7b3.jpg" />
</p>

###
* **<ins>Read</ins>:** [**what a zombie process is.**](https://intranet.alxswe.com/rltoken/Tb86ZoSxR6ORCKYlZaYzHw)
###
* **Write a** <ins>**C program</ins> that creates <ins>5 zombie processes<ins>.**
###
* **<ins>Requirements</ins>:**
  * **For every <ins>zombie processes<ins> created, it displays** the ${{\color{red}{\textsf{ Zombie process created, PID:\ \}}}}$ $\mathcal{\color{red}{ZOMBIE_PID}}$ 
  * **Your code should use the <ins>Betty style<ins>. It will be checked using** ${{\color{red}{\textsf{ betty-style.pl\ \}}}}$ and ${{\color{red}{\textsf{ betty-doc.pl\ \}}}}$ **.**
  * **When your code is done creating the <ins>parent process<ins> and the <ins>zombies<ins>, use the function bellow**
###
```js
int infinite_while(void)
{
    while (1)
    {
        sleep(1);
    }
    return (0);
}
```
###
* **<ins>Example</ins>:**
###
* **Terminal #0**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ gcc 102-zombie.c -o zombie
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ./zombie 
Zombie process created, PID: 1777
Zombie process created, PID: 1778
Zombie process created, PID: 1782
Zombie process created, PID: 1783
Zombie process created, PID: 1787
^C
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **Terminal #1**
```js
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ ps aux | grep -e 'Z+.*<defunct>'
bekihab+  1777  0.0  0.0      0     0 pts/4    Z+   21:43   0:00 [zombie] <defunct>
bekihab+  1778  0.0  0.0      0     0 pts/4    Z+   21:43  0:00 [zombie] <defunct>
bekihab+  1782  0.0  0.0      0     0 pts/4    Z+   21:44   0:00 [zombie] <defunct>
bekihab+  1783  0.0  0.0      0     0 pts/4    Z+   21:44   0:00 [zombie] <defunct>
bekihab+  1787  0.0  0.0      0     0 pts/4    Z+   21:44   0:00 [zombie] <defunct>
bekihab+  1804  0.0  0.1  4036   2164 pts/5    S+   21:44   0:00 grep --color=auto -e Z+.*<defunct>
BekiHabesha@Bereket-Dereje:~/0x05-pro_and_sig$ 
```
###
* **In Terminal #0, I start by compiling** ${{\color{red}{\textsf{ 102-zombie.c\ \}}}}$ and **executing** ${{\color{red}{\textsf{ zombie\ \}}}}$ **which creates <ins>5 zombie processes</ins>. In Terminal #1, I display the list of <ins>processes</ins> and look for <ins>lines containing</ins>** $\mathcal{\color{red}{Z+.*<defunct>}}$ **which catches <ins>zombie process</ins>.**

##
