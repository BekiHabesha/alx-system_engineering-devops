<H1 align="center"> <ins> Postmortem</ins> </H1>
<H1 align="center"> <ins> 500 Internal Server Error</ins> </H1>

<p align="center">
  <img src="https://seo-hacker.com/wp-content/uploads/2023/07/Blog-Cover-Fixing-a-500-Internal-Server-Error-on-Your-Site-01-727x545.png" />
</p>

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x19-postmortem/README.md)
* **Created: 📅** <ins>**On May 13, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonnen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x19. Postmortem**](https://intranet.alxswe.com/projects/294) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x19-postmortem**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x19-postmortem)
* **Project Tasks: 📚** <ins>**💯Mandatory💯 and ⁉️Advanced♨️**</ins>
* **Tasks in number: 🔢** <ins>**2 Tasks (1-Mandatory and 1-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**Task No. 0**</ins> 💯
* **Advanced_Tasks:** 💯 <ins>**Task No. 1**</ins> 💯

###  

<p align="center">
  <img src="https://t4.ftcdn.net/jpg/05/92/91/99/360_F_592919939_IrEOZvIZuxDGZNsZlCfdOBBtEz8OoFkd.jpg" />
</p>

<H1 align="right"> <ins> 500 Internal Server Error</ins> </H1>

Upon the release of [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) project [**0x19. Postmortem**](https://intranet.alxswe.com/projects/294), approximately 06:00🕕 **East African🌍 Time🕰** ***(EAT)*** here in **Addis Ababa** capital of **Ethiopia**, The firist one is an outage occurred on an isolated [**Ubuntu 14.04**](https://releases.ubuntu.com/focal) container running an Apache web server. GET requests on the server led to [**500 Internal Server Error's**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x19-postmortem/README.md), when the expected response was an HTML file📋 defining a simple [**Holberton WordPress site**](https://blog.holbertonschool.com/)
###

<p align="center">
  <img src="https://i0.wp.com/www.titanui.com/wp-content/uploads/2018/05/19/Creative-500-Internal-Server-Error-Page-Template-PSD.jpg?w=675&ssl=1" />
</p>

##

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻 [**0x19. Postmortem**](https://intranet.alxswe.com/projects/294) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂 [**0x19-postmortem**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x19-postmortem) 📂

<p align="center">
  <img src="https://www.cloudways.com/blog/wp-content/uploads/New.png" />
</p>

###

<H1 align="center"> ♨️ <ins>Issue Summary</ins> ♨️ :floppy_disk:</H1>

After some configuration changes, the [**web server**](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_web_server) running on ${{\color{red}{\textsf{ APACHE2\ \}}}}\$ returned an ${{\color{red}{\textsf{ error\ \}}}}\$ ${{\color{red}{\textsf{ 500\ \}}}}\$ upon ${{\color{red}{\textsf{ HTTP\ \}}}}\$ ${{\color{red}{\textsf{ requests\ \}}}}\$. The [**web server**](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_web_server) was serving **WordPress** which was written in ${{\color{red}{\textsf{ PHP\ \}}}}\$. Thus, the overall stack is a **LAMP stack** (*Linux, Apache2, MySQL, PHP*).

<p align="center">
  <img src="https://www.thedigitalbridges.com/wp-content/uploads/2016/06/bug-how-to-find-and-fix-software.jpg" />
</p>



<H1>🌐🗄<ins>Accessing The Server</ins>🗄💻 :heavy_check_mark:</H1>

**Accessing the server via ssh and verifying the status of our HTTP requests**. The **“**${{\color{red}{\textsf{ HTTP\ \}}}}\$ ${{\color{red}{\textsf{ 500\ \}}}}\$ ${{\color{red}{\textsf{ Internal\ \}}}}\$ ${{\color{red}{\textsf{ Server\ \}}}}\$**”** ${{\color{red}{\textsf{ error\ \}}}}\$ is quite general as it can be caused by a broad range of issues.
##

First, we send a get request to our server

```js
root@59e324a73444:/# curl -sI  localhost:80
HTTP/1.0 500 Internal Server Error
Date: Sun, 13 May 2024 20:32:45 GMT
Server: Apache/2.4.41 (Ubuntu)
X-Powered-By: PHP/5.5.9-1ubuntu4.21
Connection: close
Content-Type: text/html

root@59e324a73444:/#
```
###

Then, We check to verify the **service APACHE2 status**, we see apache2 is running

```js
root@59e324a73444:/# sudo service apache2 status
 * apache2 is running
root@59e324a73444:/#
```
###

Then, We also need to ensure that our **service APACHE2** is listening on **port 80**

```js
root@59e324a73444:/# lsof -i :80
COMMAND PID     USER   FD   TYPE  DEVICE SIZE/OFF NODE NAME
apache2 131     root    3u  IPv4 1065330      0t0  TCP *:http (LISTEN)
apache2 290 www-data    3u  IPv4 1065330      0t0  TCP *:http (LISTEN)
apache2 635 www-data    3u  IPv4 1065330      0t0  TCP *:http (LISTEN)
root@59e324a73444:/#
```
###

Then, We check our **apache2 logs** to see if we can identify the potential issue.<br>
Then, We observe, there are no positive indicators of it.

```js
root@59e324a73444:/var/log/apache2# ls
access.log  error.log  other_vhosts_access.log
root@59e324a73444:/var/log/apache2# cat error.log
[Sun May 13 01:12:20.308620 2024] [mpm_event:notice] [pid 16240:tid 140270553996352] AH00489: Apache/2.4.41 (Ubuntu) configured -- resuming normal operations
[Sun May 13 01:12:20.308640 2024] [mpm_prefork:notice] [pid 16240:tid 140270553996352] AH00489: Apache/2.4.41 (Ubuntu) PHP/5.5.9-1ubuntu4.21 configured -- resuming normal operations
[Sun May 13 01:12:20.308743 2024] [core:notice] [pid 16270:tid 140270553996352] AH00094: Command line: '/usr/sbin/apache2'
[Sun May 13 01:12:20.308809 2024] [mpm_prefork:notice] [pid 16340:tid 140273146996352] AH00489: caught SIGTERM, shutting down
[Sun May 13 01:12:20.308869 2024] [mpm_prefork:notice] [pid 16380:tid 140270553996352] AH00495: Apache/2.4.41 (Ubuntu) PHP/5.5.9-1ubuntu4.21 configured -- resuming normal operations
[Sun May 13 01:12:20.308989 2024] [core:notice] [pid 131] AH00094: Command line: '/usr/sbin/apache2'
root@59e324a73444:/var/log/apache2# cat access.log
127.0.0.1 - - [14/May/2024:01:13:45 +0000] "GET / HTTP/1.1" 200 11173 "-" "curl/7.68.0"
127.0.0.1 - - [14/May/2024:01:14:03 +0000] "HEAD / HTTP/1.1" 200 255 "-" "curl/7.68.0"
127.0.0.1 - - [14/May/2024:20:23:29 +0000] "GET / HTTP/1.1" 200 11173 "-" "curl/7.68.0"
127.0.0.1 - - [14/May/2024:20:23:39 +0000] "GET / HTTP/1.1" 200 11173 "-" "curl/7.68.0"
127.0.0.1 - - [14/May/2024:20:24:07 +0000] "HEAD / HTTP/1.1" 200 255 "-" "curl/7.68.0"
127.0.0.1 - - [14/May/2024:20:24:22 +0000] "HEAD / HTTP/1.1" 200 255 "-" "curl/7.68.0"
root@59e324a73444:/var/log/apache2#
```
###

Now, We need to employ another powerful debugging utility. One that comes to mind is the [**strace**](https://strace.io/), which is a diagnostic, debugging, and instructional userspace utility for [**Linux**](https://www.linux.com/).<br>
The [**strace**](https://strace.io/) utility intercepts and records the system calls which are made by a process and the signals which are received by a process.<br>
In the course of this, we need to use strace to attach to our process in this case the **APACHE2 process**. To do so we need to get the **PID** of our **apache2 process.**

```js
root@59e324a73444:# ps -aux
USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root         1  0.0  0.0   6972  3324 ?        Ss   May07   0:00 /bin/bash /etc/sandbox_run.sh
root         8  0.0  0.0  12188  5460 ?        S    May07   0:00 sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups
root         9  0.0  0.0   7616  3664 pts/0    Ss+  May09   0:00 /bin/bash
.....
root       264  0.0  0.0  12016  4712 pts/6    S+   May11   0:00 ssh ubuntu@54.162.93.251
root       265  0.0  0.0  12016  4832 pts/5    S+   May11   0:00 ssh ubuntu@18.204.3.14
root       266  0.0  0.0  12016  4968 pts/4    S+   May11   0:00 ssh ubuntu@54.237.54.89
.....
root      4405  0.0  0.0  12016  5016 pts/17   S+   May11   0:00 ssh ubuntu@54.162.93.251
root      4418  0.0  0.0  12016  4800 pts/16   S+   May11   0:00 ssh ubuntu@18.204.3.14
root      4419  0.0  0.0  12016  4744 pts/15   S+   May11   0:00 ssh ubuntu@54.237.54.89
root      4422  0.0  0.0   7236  3488 pts/19   Ss   May11   0:00 /bin/bash
root      4435  0.0  0.0  12016  4976 pts/19   S+   May11   0:00 ssh ubuntu@54.162.93.251
root      4436  0.0  0.0   7236  3320 pts/20   Ss+  May11   0:00 /bin/bash
.....
root      6372  0.0  0.0   7236  3696 pts/31   Ss   May13   0:00 /bin/bash
root     11481  0.0  0.0   7236  3936 pts/33   Ss   May13   0:00 /bin/bash
root     11603  0.0  0.0  12016  6212 pts/33   S+   May13   0:00 ssh ubuntu@54.162.93.251
.....
root     14855  0.0  0.0   7212  3740 pts/31   S+   May13   0:00 tmux
root     14857  0.0  0.0   7660  3952 ?        Ss   May13   0:01 tmux
root     14858  0.0  0.0   7236  4020 pts/32   Ss+  May13   0:00 -bash
root     14868  0.0  0.0   7236  4060 pts/34   Ss+  May13   0:00 -bash
root     16240  0.0  0.0   6532  4524 ?        Ss   May13   0:01 /usr/sbin/apache2 -k start
www-data 16241  0.0  0.0 1211484 4984 ?        Sl   May13   0:00 /usr/sbin/apache2 -k start
www-data 16242  0.0  0.0 1211484 4960 ?        Sl   May13   0:00 /usr/sbin/apache2 -k start
root     16345  0.0  0.0   7236  3928 pts/35   Ss   13:19   0:00 /bin/bash
root     16374  0.0  0.0   9128  3468 pts/35   R+   13:29   0:00 ps -aux
root@59e324a73444:#
```

The **main Apache proces**s doesn’t serve any requests, the requests are served by **child processes** which in this case is the ${{\color{red}{\textsf{ www\ \}}}}\$**-**${{\color{red}{\textsf{ data\ \}}}}\$<br>
We pick the **PID** for it which is **16241** of it and attach our **strace** to it using the **-p flag.**

<p align="center">
  <img src="https://miro.medium.com/v2/resize:fit:720/format:webp/0*hv4tH6BKxp2o34tg.jpg" />
</p>

###

<H1>📮📀🖲️<ins>Tmux</ins>🖱️💿📍 :heavy_check_mark:</H1>

Before just that, we need another utility called [**Tmux**](https://www.hamvocke.com/blog/a-quick-and-easy-guide-to-tmux/). **Tmux** is a terminal multiplexer; it allows you to create several **“pseudo terminals”** from a single terminal. This is very useful for running multiple programs with a single connection, such as when you’re remotely connecting to a machine using [**Secure Shell (SSH)**](https://www.redhat.com/sysadmin/access-remote-systems-ssh).<br>
**Tmux** also decouples your programs from the main terminal, protecting them from accidentally disconnecting. You can detach **Tmux** from the current terminal, and all your programs will continue to run safely in the background. Later, you can reattach tmux to the same or a different terminal.<br>
In addition to its benefits with remote connections, **tmux’s** speed and flexibility make it a fantastic tool to manage multiple terminals on your local machine, similar to a window manager.<br>
Thus we need to <ins>**install Tmux**</ins> on our server.

```js
root@59e324a73444:# sudo apt-get install tmux
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following package was automatically installed and is no longer required:
  unzip
Use 'apt-get autoremove' to remove it.
The following extra packages will be installed:
  libevent-2.0-5
The following NEW packages will be installed:
  libevent-2.0-5 tmux
0 upgraded, 2 newly installed, 0 to remove and 7 not upgraded.
Need to get 374 kB of archives.
After this operation, 895 kB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu/ trusty-updates/main libevent-2.0-5 amd64 2.0.21-stable-1ubuntu1.14.04.2 [126 kB]
Get:2 http://archive.ubuntu.com/ubuntu/ trusty/main tmux amd64 1.8-5 [247 kB]
Fetched 374 kB in 0s (2976 kB/s)
Selecting previously unselected package libevent-2.0-5:amd64.
(Reading database ... 28782 files and directories currently installed.)
Preparing to unpack .../libevent-2.0-5_2.0.21-stable-1ubuntu1.14.04.2_amd64.deb ...
Unpacking libevent-2.0-5:amd64 (2.0.21-stable-1ubuntu1.14.04.2) ...
Selecting previously unselected package tmux.
Preparing to unpack .../archives/tmux_1.8-5_amd64.deb ...
Unpacking tmux (1.8-5) ...
Setting up libevent-2.0-5:amd64 (2.0.21-stable-1ubuntu1.14.04.2) ...
Setting up tmux (1.8-5) ...
Processing triggers for libc-bin (2.19-0ubuntu6.9) ...
root@59e324a73444:#
```
###

Now, We start **Tmux** so that we can have multi instances of our current session

```js
root@59e324a73444:# tmux
root@59e324a73444:# ctrl-b
root@59e324a73444:# shift-5
root@59e324a73444:# tmux new -s Session1
```

<p align="center">
  <img src="https://i.ibb.co/3BwvGCj/tmux.png" />
</p>

###

Now, Attach strace in one window and use curl command in another window.<br>
Thus we can easily track the strace records of Apache2 as it happens.

<p align="center">
  <img src="https://i.ibb.co/GMtMmYR/tmux2.png" />
</p>

###

Now, In the window on the left, we attached strace to **pid 16241**, and on the right window, we will send an HTTP GET request to our localhost on **port 80**.<br>
Right now on the right, we will hit the enter key, and strace on the left will display the records that happen has apace tried to respond to the **HTTP requests.**

<p align="center">
  <img src="https://i.ibb.co/jTkD0tG/tmux3.webp" />
  <img src="https://i.ibb.co/x6qs1rD/tmux4.webp" />
  <img src="https://i.ibb.co/vqxKtF3/tmux5.webp" />
  <img src="https://i.ibb.co/92Qw1Ym/tmux6.webp" />
</p>

##

There are a lot of messages, But upon careful observation, we found our culprit in the 4th screenshot with this message repeating four times having a request to

<p align="center">
  <img src="https://i.ibb.co/2ZW8LdK/tmux7.webp" />
</p>

###

Now, We have a message that says

```js
lstat("/var/www/html/wp-includes/class-wp-locale.phpp", 0x7fff492a4e60) = -1 ENOENT (No such file or directory)
```
##

It seems it’s looking for a file with an extension of .phpp but we know that PHP file extension is of .php and not **".phpp"**.<br>
Perhaps we need to head over to the directory and rename it to **".phpp"**.

```js
root@59e324a73444:# cd /var/www/html/wp-includes/
root@59e324a73444:/var/www/html/wp-includes# ls | grep class-wp-locale.phpp
root@59e324a73444:/var/www/html/wp-includes#
```
##

However we didn’t find the **culprit file.**<br>
We need to perhaps do a **robust search** for this directory to find where this file actually exists, thus we need to do a **recursive search** with the
${{\color{red}{\textsf{ grep\ \}}}}\$ ${{\color{red}{\textsf{ utility\ \}}}}\$

```js
root@59e324a73444:/# cd /var/www/html/wp-includes/
root@59e324a73444:/var/www/html/wp-includes# ls | grep class-wp-locale.phpp
root@59e324a73444:/var/www/html/wp-includes# cd ..
root@59e324a73444:/var/www/html# grep -rn  class-wp-locale.phpp *
wp-settings.php:137:require_once( ABSPATH . WPINC . '/class-wp-locale.phpp' );
root@59e324a73444:/var/www/html#
```
###

Finally, we found the **file** and the **number** where these **anomalies exist**, there is a ${{\color{red}{\textsf{ syntax\ \}}}}\$ ${{\color{red}{\textsf{ error\ \}}}}\$ in the **configuration file of <ins>wp-settings.php</ins>.**<br>
After this, all we need to do next is to employ our very friendly and powerful **stream editor**, - ${{\color{red}{\textsf{ sed\ \}}}}\$. We will do an inline substitution to the file and replace the wrong syntax with the right syntax

```js
root@59e324a73444:/var/www/html# sed -i 's/class-wp-locale.phpp/class-wp-locale.php/g' /var/www/html/wp-settings.php
root@59e324a73444:/var/www/html# grep -rn  class-wp-locale.phpp *
root@59e324a73444:/var/www/html#
```
##

Now, We have done our correction and everything looks fine, we need to check by sending a **curl command** to our **local host**,  and if we get status code 200, it is corrected & the error is solved.

```js
root@59e324a73444:/var/www/html# curl -sI localhost:80
HTTP/1.1 200 OK
Date: Sun, 14 May 2024 20:32:45 GMT
Server: Apache/2.4.41 (Ubuntu)
X-Powered-By: PHP/5.5.9-1ubuntu4.21
Link: <http://127.0.0.1/?rest_route=/>; rel="https://api.w.org/"
Content-Type: text/html; charset=UTF-8

root@59e324a73444:/var/www/html#
```
###

At the Final stage, Further queries show everything is successful and perfect

```js
root@59e324a73444:/var/www/html# curl -s 127.0.0.1:80 | grep Holberton
<title>Holberton &#8211; Just another WordPress site</title>
<link rel="alternate" type="application/rss+xml" title="Holberton &raquo; Feed" href="http://127.0.0.1/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="Holberton &raquo; Comments Feed" href="http://127.0.0.1/?feed=comments-rss2" />
        <div id="wp-custom-header" class="wp-custom-header"><img src="http://127.0.0.1/wp-content/themes/twentyseventeen/assets/images/header.jpg" width="2000" height="1200" alt="Holberton" /></div>  </div>
                            <h1 class="site-title"><a href="http://127.0.0.1/" rel="home">Holberton</a></h1>
        <p>Yet another bug by a Holberton student</p>
root@59e324a73444:/var/www/html#
```

###
