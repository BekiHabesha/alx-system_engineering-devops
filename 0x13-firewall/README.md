<H1 align="center", height="1500"> <ins> README.md File </ins> </H1>
<H1 align="center"> <ins> 0x13. Firewall README.md</ins> </H1>

<p align="center">
  <img src="https://i.ibb.co/Pr3Xcz2/0x13-Firewall-Alx-logo.png" />
</p>

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x13-firewall/README.md)
* **Created: 📅** <ins>**On April 15, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x13. Firewall**](https://intranet.alxswe.com/projects/284) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x13-firewall**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x13-firewall)
* **Project Tasks: 📚** <ins>**💯Mandatory💯 and ⁉️Advanced♨️**</ins>
* **Tasks in number: 🔢** <ins>**2 Tasks (1-Mandatory and 1-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**Task 0**</ins> 💯
* **Advanced_Tasks:** ⁉️ <ins>**Task 1**</ins> ♨️

###   

<p align="center">
  <img src="https://d2908q01vomqb2.cloudfront.net/17ba0791499db908433b80f37c5fbc89b870084b/2021/07/01/FioriWAF_Picture_1.png" />
</p>
                     
##

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻 [**0x13. Firewall**](https://intranet.alxswe.com/projects/284) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂 [**0x13-firewall**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x13-firewall)

###

<h2>Concepts</h2>

* *For this project, we expect you to look at these concepts:*
  * [**Web stack debugging**](https://intranet.alxswe.com/concepts/68)

<p align="center">
  <img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/284/V1HjQ1Y.png" />
</p>

###

<h1> Background Context </h1>

<h2> Your servers without a firewall… </h2>

<p align="center">
  <img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/155/holbertonschool-firewall.gif" />
</p>

###

<h1> <ins>Resources</ins> :floppy_disk:</H1>

### **Read or watch:** :heavy_check_mark:
* [**What is a firewall**](https://intranet.alxswe.com/rltoken/vjB4LyHRdtEImzZcuD89ZQ)

<p align="center">
  <img src="https://5.imimg.com/data5/SELLER/Default/2022/2/RY/LO/UN/11172757/network-firewall-security-solutions.jpg" />
  <img src="https://www.fortinet.com/content/fortinet-com/en_us/resources/cyberglossary/firewall/_jcr_content/par/c05_container/par/c28_image_673597497.img.jpg/1678910067340.jpg" />
  <img src="https://www.fortinet.com/content/fortinet-com/en_us/resources/cyberglossary/firewall/_jcr_content/par/c05_container/par/c28_image.img.jpg/1639425917157.jpg" />
  <img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEh734l2gubkSp9MnFQshmjdyQQDPr0poHS_YUAd0TBOhxBhGtqeg3YnS6KiM1PGTmDq9pglK5nk-hrzNX65wslgN0MyAOtkrzglwQKN40_RLyGQOwghQabkEAt9tqvZyYWGZmJl6FBVqlEpw2YrGXiLnku5YlV3ZAMCjKsINk096Irh5HNdHNOGKxLXUVfE/w640-h486-rw/NBF.JPG" />
  <img src="https://www.fortinet.com/content/fortinet-com/en_us/resources/cyberglossary/firewall/_jcr_content/par/c05_container_copy_c_2115569277/par/c28_image.img.png/1704326427677.png" />
</p>

###

<H1>More Info</ins>:floppy_disk:</H1>

As explained in the web stack debugging guide concept page, ${{\color{red}{\textsf{ telnet\ \}}}}\$ is a very good tool to check if sockets are open with ${{\color{red}{\textsf{ telnet\ \}}}}\$ ${{\color{red}{\textsf{ IP\ \}}}}\$ ${{\color{red}{\textsf{ PORT\ \}}}}\$. For example, if you want to check if port 22 is open on ${{\color{red}{\textsf{ web\ \}}}}\$**-**${{\color{red}{\textsf{ 02\ \}}}}\$:

```js
sylvain@ubuntu$ telnet web-02.holberton.online 22
Trying 54.89.38.100...
Connected to web-02.holberton.online.
Escape character is '^]'.
SSH-2.0-OpenSSH_6.6.1p1 Ubuntu-2ubuntu2.8

Protocol mismatch.
Connection closed by foreign host.
sylvain@ubuntu$
```
##

We can see for this example that the connection is successful: ${{\color{red}{\textsf{ Connected\ \}}}}\$ ${{\color{red}{\textsf{ to\ \}}}}\$ ${{\color{red}{\textsf{ web\ \}}}}\$**-**${{\color{red}{\textsf{ 02.holberton.online.\ \}}}}\$ <br>
Now let’s try connecting to port 2222:

```js
sylvain@ubuntu$ telnet web-02.holberton.online 2222
Trying 54.89.38.100...
^C
sylvain@ubuntu$
```
###

We can see that the connection never succeeds, so after some time I just use **ctrl+c** to kill the process.<br>
This can be used not just for this exercise, but for any debugging situation where two pieces of software need to communicate over sockets.<br>
Note that the school network is filtering outgoing connections (via a network-based firewall), so you might not be able to interact with certain ports on servers outside of the school network. To test your work on ${{\color{red}{\textsf{ web\ \}}}}\$**-**${{\color{red}{\textsf{ 01\ \}}}}\$, please perform the test from outside of the school network, like from your ${{\color{red}{\textsf{ web\ \}}}}\$**-**${{\color{red}{\textsf{ 02\ \}}}}\$ server. If you SSH into your ${{\color{red}{\textsf{ web\ \}}}}\$**-**${{\color{red}{\textsf{ 02\ \}}}}\$ server, the traffic will be originating from ${{\color{red}{\textsf{ web\ \}}}}\$**-**${{\color{red}{\textsf{ 02\ \}}}}\$ and not from the school’s network, bypassing the firewall.

<p align="center">
  <img src="https://www.simplilearn.com/ice9/free_resources_article_thumb/Firewall_2.png" />
  <img src="https://us.norton.com/content/dam/blogs/images/norton/am/how-a-firewall-works.png" />
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS500VG1kcGqAGcQItWiPpGhdJIoMxbXVsx99UjEeY8Hmsxp6d7yNzxPE26e3Ys2ZFjjRs&usqp=CAU" />
</p>

###

<H1><ins>Warning!</ins> :floppy_disk:</H1>

**Containers on demand cannot be used for this project (Docker container limitation)**<br>

**Be very careful with firewall rules! For instance, if you ever deny port** ${{\color{red}{\textsf{ 22\ \}}}}\$**/**${{\color{red}{\textsf{ TCP\ \}}}}\$ **and log out of your server, you will not be able to reconnect to your server via SSH, and we will not be able to recover it. When you install UFW, port 22 is blocked by default, so you should unblock it immediately before logging out of your server.**

<p align="center">
  <img src="https://www.researchgate.net/publication/363102574/figure/fig2/AS:11431281096052307@1668072150880/Firewall-installation-and-functionality.jpg" />
  <img src="https://community.ja.net/system/files/images/firewalls-tg-05.jpg" />
  <img src="https://images.spiceworks.com/wp-content/uploads/2021/01/12102658/Infograpghic-1_1.png" />
  <img src="https://www.manageengine.com/products/firewall/images/Firewall-Threats.jpg" />
</p>

###

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻 [**0x13. Firewall**](https://intranet.alxswe.com/projects/284) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂 [**0x13-firewall**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x13-firewall)

<p align="center">
  <img src="https://www.a10networks.com/wp-content/uploads/web-application-firewall-vs-network-firewall.png" />
  <img src="https://kemptechnologies.com/images/kemptechnologieslibraries/blogs/kemp-waf.png?sfvrsn=6389c468_1" />
</p>

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x13-firewall/README.md)
* **Created: 📅** <ins>**On April 15, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x13. Firewall**](https://intranet.alxswe.com/projects/284) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x13-firewall**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x13-firewall)
* **Project Tasks: 📚** <ins>**💯Mandatory💯 and ⁉️Advanced♨️**</ins>
* **Tasks in number: 🔢** <ins>**2 Tasks (1-Mandatory and 1-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**Task 0**</ins> 💯
* **Advanced_Tasks:** ⁉️ <ins>**Task 1**</ins> ♨️

###

<p align="center">
  <img src="https://i.ibb.co/y5wmQyd/Alx-enginn-Build-ur-future.png" />
</p>

<H1 align="center"> <ins> PROJECT TASKS (Mandatory and Advanced)</ins>:floppy_disk:</H1>

<H1 align="center">MANDATORY_TASKS (Task) :cd:</h1>

## **No. 0. Block all incoming traffic but** :heavy_check_mark:
* **File:**
  * [**0-block_all_incoming_traffic_but**](./0-block_all_incoming_traffic_but)
###
Let’s install the ${{\color{red}{\textsf{ ufw\ \}}}}$ firewall and setup a few rules on ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$.
###

* <ins>**Requirements</ins>:**
  * The requirements below must be applied to ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$ (feel free to do it on ${{\color{red}{\textsf{ lb\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$ and ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 02\ \}}}}$ I, but it won’t be checked)
  * Configure ${{\color{red}{\textsf{ ufw\ \}}}}$ so that it blocks all incoming traffic, except the following TCP ports 
    * ${{\color{red}{\textsf{ 22\ \}}}}$ (SSH) 
    * ${{\color{red}{\textsf{ 443\ \}}}}$ (HTTPS SSL) 
    * ${{\color{red}{\textsf{ 80\ \}}}}$ (HTTP) 
  * Share the ${{\color{red}{\textsf{ ufw\ \}}}}$ commands that you used in your answer file

##

<h1 align="center">ADVANCED_TASKS (Task 2) :cd:</h1>

## **No. 1. Port forwarding**:heavy_check_mark:
* **File:**
  * [**100-port_forwarding**](./100-port_forwarding)
###
Firewalls can not only filter requests, they can also forward them.
###

* <ins>**Requirements</ins>:**
  * Configure ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$ so that its firewall redirects port ${{\color{red}{\textsf{ 8080\ \}}}}$**/**${{\color{red}{\textsf{ TCP\ \}}}}$ to port ${{\color{red}{\textsf{ 80\ \}}}}$**/**${{\color{red}{\textsf{ TCP\ \}}}}$
  * Your answer file should be a copy of the ${{\color{red}{\textsf{ ufw\ \}}}}$ configuration file that you modified to make this happen

###

Terminal in ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$:

```js
root@03-web-01:~# netstat -lpn
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 0.0.0.0:80              0.0.0.0:*               LISTEN      2473/nginx
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      978/sshd
tcp6       0      0 :::80                   :::*                    LISTEN      2473/nginx
tcp6       0      0 :::22                   :::*                    LISTEN      978/sshd
udp        0      0 0.0.0.0:68              0.0.0.0:*                           594/dhclient
udp        0      0 0.0.0.0:54432           0.0.0.0:*                           594/dhclient
udp6       0      0 :::32563                :::*                                594/dhclient
Active UNIX domain sockets (only servers)
Proto RefCnt Flags       Type       State         I-Node   PID/Program name    Path
unix  2      [ ACC ]     SEQPACKET  LISTENING     7175     433/systemd-udevd   /run/udev/control
unix  2      [ ACC ]     STREAM     LISTENING     6505     1/init              @/com/ubuntu/upstart
unix  2      [ ACC ]     STREAM     LISTENING     8048     741/dbus-daemon     /var/run/dbus/system_bus_socket
unix  2      [ ACC ]     STREAM     LISTENING     8419     987/acpid           /var/run/acpid.socket
root@03-web-01:~#
root@03-web-01:~# grep listen /etc/nginx/sites-enabled/default
    listen 80 default_server;
    listen [::]:80 default_server ipv6only=on;
    # pass the PHP scripts to FastCGI server listening on 127.0.0.1:9000
#   listen 8000;
#   listen somename:8080;
#   listen 443;
root@03-web-01:~#
```
* My web server ${{\color{red}{\textsf{ nginx\ \}}}}$ is only listening on port ${{\color{red}{\textsf{ 80\ \}}}}$
* ${{\color{red}{\textsf{ netstat\ \}}}}$ shows that nothing is listening on ${{\color{red}{\textsf{ 8080\ \}}}}$

##

Terminal in ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 02\ \}}}}$:

```js
ubuntu@03-web-02:~$ curl -sI web-01.holberton.online:80
HTTP/1.1 200 OK
Server: nginx/1.4.6 (Ubuntu)
Date: Tue, 07 Mar 2017 02:14:41 GMT
Content-Type: text/html
Content-Length: 612
Last-Modified: Tue, 04 Mar 2014 11:46:45 GMT
Connection: keep-alive
ETag: "5315bd25-264"
Accept-Ranges: bytes

ubuntu@03-web-02:~$ curl -sI web-01.holberton.online:8080
HTTP/1.1 200 OK
Server: nginx/1.4.6 (Ubuntu)
Date: Tue, 07 Mar 2017 02:14:43 GMT
Content-Type: text/html
Content-Length: 612
Last-Modified: Tue, 04 Mar 2014 11:46:45 GMT
Connection: keep-alive
ETag: "5315bd25-264"
Accept-Ranges: bytes

ubuntu@03-web-02:~$
```

I use curl to query ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 01.holberton.online\ \}}}}$, and since my firewall is forwarding the ports, I get a ${{\color{red}{\textsf{ HTTP\ \}}}}$ ${{\color{red}{\textsf{ 200\ \}}}}$ response on port ${{\color{red}{\textsf{ 80\ \}}}}$**/**${{\color{red}{\textsf{ TCP\ \}}}}$ and also on port ${{\color{red}{\textsf{ 8080\ \}}}}$**/**${{\color{red}{\textsf{ TCP\ \}}}}$.

###
