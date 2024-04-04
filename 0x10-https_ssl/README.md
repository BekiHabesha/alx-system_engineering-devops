<H1 align="center", height="1500"> <ins> README.md File </ins> </H1>
<H1 align="center"> <ins> 0x10. HTTPS SSL README.md</ins> </H1>

<p align="center">
  <img src="https://i.ibb.co/nCYkmg2/0x10-HTTPS-SSL-Alx-logo.png" />
</p>

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekaHabesha/alx-system_engineering-devops/blob/master/0x10-https_ssl/README.md)
* **Created: 📅** <ins>**On March 07, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekonnen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x10. HTTPS SSL**](https://intranet.alxswe.com/projects/276) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekaHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x10-https_ssl**](https://github.com/BekaHabesha/alx-system_engineering-devops/tree/master/0x10-https_ssl)
* **Project Tasks: 📚** <ins>**💯Mandatory💯 and ⁉️Advanced♨️**</ins>
* **Tasks in number: 🔢** <ins>**3 Tasks (2-Mandatory and 1-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**From Task 0 to 1**</ins> 💯
* **Advanced_Tasks:** ⁉️ <ins>**Task 2**</ins> ♨️

###   

<p align="center">
  <img src="https://www.hostinger.co.uk/tutorials/wp-content/uploads/sites/2/2018/11/HTTP-%E2%80%93-no-encryption-no-SSL-vs-HTTPS-%E2%80%93-secured-with-SSL.png" />
</p>
                     
##

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻 [**0x10. HTTPS SSL**](https://intranet.alxswe.com/projects/276) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekaHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂 [**0x0F-load_balancer**](https://github.com/BekaHabesha/alx-system_engineering-devops/tree/master/0x0F-load_balancer)

###

<h2>Concepts</h2>

* *For this project, we expect you to look at these concepts:*
  * [**DNS**](https://intranet.alxswe.com/concepts/12)
  * [**Web stack debugging**](https://intranet.alxswe.com/concepts/68)

<p align="center">
  <img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/276/FlhGPEK.png" />
</p>

###

<h1> Background Context </h1>

<h2> What happens when you don’t secure your website traffic? </h2>

<p align="center">
  <img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/276/xCmOCgw.gif" />
</p>

###

<h1> <ins>Resources</ins> :floppy_disk:</H1>

### **Read or watch:** :heavy_check_mark:
* [**What is HTTPS?**](https://intranet.alxswe.com/rltoken/XT1BAiBL3Jpq1bn1q6IYXQ)
* [**What are the 2 main elements that SSL is providing**](https://intranet.alxswe.com/rltoken/STj5WkAPACBxOvwB77Ycrw)
* [**HAProxy SSL termination on Ubuntu16.04**](https://intranet.alxswe.com/rltoken/XD_RckEgjds0UkoMsfxp2A)
* [**SSL termination**](https://intranet.alxswe.com/rltoken/CKUICfppIWI6UC0coEMB8g)
* [**Bash function**](https://intranet.alxswe.com/rltoken/zPjZ7-eSSQsLFsGA16C1HQ)

### **man or help:** :heavy_check_mark:

* ${{\color{red}{\textsf{ awk\ \}}}}\$
* ${{\color{red}{\textsf{ dig\ \}}}}\$

<p align="center">
  <img src="https://www.manageengine.com/key-manager/images/what-is-ssl-handshake.svg" />
  <img src="https://avinetworks.com/wp-content/uploads/2020/09/ssl-security-diagram.png" />
  <img src="https://www.cloudns.net/blog/wp-content/uploads/2023/12/ClouDNS-SSL-1.png" />
  <img src="https://media.geeksforgeeks.org/wp-content/uploads/20220506122609/SSLTLShandshake.jpg" />
  <img src="https://www.hostinger.com/tutorials/wp-content/uploads/sites/2/2018/11/How-SSL-certificates-work.png" />
  <img src="https://sectigostore.com/page/wp-content/uploads/2019/10/anatamy-of-digital-certificate.png" />
  <img src="https://cf-assets.www.cloudflare.com/slt3lc6tev37/5aYOr5erfyNBq20X5djTco/3c859532c91f25d961b2884bf521c1eb/tls-ssl-handshake.png" />
</p>

###

<H1><ins>Learning Objectives</ins>:floppy_disk:</H1>

At the end of this project, you are expected to be able to [**explain to anyone**](https://intranet.alxswe.com/rltoken/fJ20wsMngb_yNAhGgBwzlQ)**, without the help of Google:**

<p align="center">
  <img src="https://www.norberthires.blog/content/images/2022/01/the-feynman-technique.png" />
</p>

###

<H2> <ins>General</ins> :heavy_check_mark:</H2>

* **What is HTTPS SSL 2 main roles**
* **What is the purpose encrypting traffic**
* **What SSL termination means**

<p align="center">
  <img src="https://www.ssl2buy.com/wp-content/uploads/2019/04/ssl-termination.jpg" />
  <img src="https://www.haproxy.com/img/containers/posts/ssl-termination.png/36c8d0e8f3bb9ada161182bfe016232d.png" />
  <img src="https://www.nginx.com/wp-content/uploads/2014/04/nginx-decrypts-https-traffic-768x429.png" />
  <img src="https://sectigostore.com/blog/wp-content/uploads/2020/03/load-balancer-new.png" />
</p>

##


<H1><ins>Requirements</ins> :floppy_disk:</H1>

<H2>General :heavy_check_mark:</H2>

* **Allowed editors:** ${{\color{red}{\textsf{ vi\ \}}}}\$ , ${{\color{red}{\textsf{ vim\ \}}}}\$ , ${{\color{red}{\textsf{ emacs\ \}}}}\$.
* All your <ins>**files</ins>** will be **interpreted** on <ins>**Ubuntu 16.04 LTS**</ins>
* All your <ins>**files**</ins> should **end with a new line**
* A ${{\color{red}{\textsf{ README.md\ \}}}}$ <ins>**file**</ins>, at the root of the folder of the project is mandatory.
* All your <ins>**Bash script files**</ins> must be **executable**
* Your **Bash script** must pass ${{\color{red}{\textsf{ Shellcheck\ \}}}}\$ (**version** ${{\color{red}{\textsf{ 0.3.7\ \}}}}\$) without any errors.
* The <ins>**first line of all your Bash scripts</ins>** should be exactly [**#!/usr/bin/env bash**](./0-world_wide_web)
* The <ins>**second line of all your Bash scripts</ins>** should be a comment explaining what is the script doing.

<p align="center">
  <img src="https://www.x-cart.com/wp-content/uploads/2017/02/http_to_https-1.jpg" />
  <img src="https://www.cloudflare.com/img/learning/security/glossary/what-is-ssl/http-vs-https.svg" />
  <img src="https://www.instantssl.com/images/http-vs-https.png" />
  <img src="https://static.javatpoint.com/difference/images/ssl-vs-https3.png" />
</p>

###

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻 [**0x10. HTTPS SSL**](https://intranet.alxswe.com/projects/276) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekaHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂 [**0x0F-load_balancer**](https://github.com/BekaHabesha/alx-system_engineering-devops/tree/master/0x0F-load_balancer)

<p align="center">
  <img src="https://richarddingwall.name/wp-content/uploads/2013/09/ssl_termination_proxy.png" />
</p>

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekaHabesha/alx-system_engineering-devops/blob/master/0x10-https_ssl/README.md)
* **Created: 📅** <ins>**On March 07, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekonnen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x10. HTTPS SSL**](https://intranet.alxswe.com/projects/276) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekaHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x10-https_ssl**](https://github.com/BekaHabesha/alx-system_engineering-devops/tree/master/0x10-https_ssl)
* **Project Tasks: 📚** <ins>**💯Mandatory💯 and ⁉️Advanced♨️**</ins>
* **Tasks in number: 🔢** <ins>**3 Tasks (2-Mandatory and 1-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**From Task 0 to 1**</ins> 💯
* **Advanced_Tasks:** ⁉️ <ins>**Task 2**</ins> ♨️

###

<p align="center">
  <img src="https://i.ibb.co/y5wmQyd/Alx-enginn-Build-ur-future.png" />
</p>

<H1 align="center"> <ins> PROJECT TASKS (Mandatory and Advanced)</ins>:floppy_disk:</H1>

<H1 align="center">MANDATORY_TASKS (From Task 0 to 1) :cd:</h1>

## **No. 0. World wide web** :heavy_check_mark:
* **File:**
  * [**0-world_wide_web**](./0-world_wide_web)
###
In this first task you need to configure ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 02\ \}}}}$ to be identical to ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$. Fortunately, you built a Bash script during your [**web server project**](), and they’ll now come in handy to easily configure ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 02\ \}}}}$. Remember, always try to automate your work!<br>
Configure your domain zone so that the subdomain ${{\color{red}{\textsf{ www\ \}}}}$ points to your load-balancer IP (${{\color{red}{\textsf{ lb\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$). Let’s also add other subdomains to make our life easier, and write a Bash script that will display information about subdomains.
###
* <ins>**Requirements</ins>:**
  * Add the subdomain ${{\color{red}{\textsf{ www\ \}}}}$ to your domain, point it to your ${{\color{red}{\textsf{ lb\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$ IP (your domain name might be configured with default subdomains, feel free to remove them)
  * Add the subdomain ${{\color{red}{\textsf{ lb\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$ to your domain, point it to your ${{\color{red}{\textsf{ lb\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$ IP
  * Add the subdomain ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$ to your domain, point it to your ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$ IP
  * Add the subdomain ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 02\ \}}}}$ to your domain, point it to your ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 02\ \}}}}$ IP
  * Your Bash script must accept 2 arguments:
    * **1.** ${{\color{red}{\textsf{ domain\ \}}}}$**:
      * type: string
      * what: domain name to audit
      * mandatory: yes
    * **2.** ${{\color{red}{\textsf{ subdomain\ \}}}}$**:
      * type: string
      * what: specific subdomain to audit
      * mandatory: no
  * Output: ${{\color{red}{\textsf{ The subdomain\ \}}}}$ **[**${{\color{red}{\textsf{ SUB\ \}}}}$**_**${{\color{red}{\textsf{ DOMAIN\ \}}}}$**]** ${{\color{red}{\textsf{ is a\ \}}}}$ **[**${{\color{red}{\textsf{ RECORD\ \}}}}$**_**${{\color{red}{\textsf{ TYPE\ \}}}}$**]** ${{\color{red}{\textsf{ record and points to\ \}}}}$ **[**${{\color{red}{\textsf{ DESTINATION\ \}}}}$**]** 
  * When only the parameter ${{\color{red}{\textsf{ domain\ \}}}}$ is provided, display information for its subdomains ${{\color{red}{\textsf{ www\ \}}}}$, ${{\color{red}{\textsf{ lb\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$, ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$ and ${{\color{red}{\textsf{ web\ \}}}}$**-**${{\color{red}{\textsf{ 01\ \}}}}$ - in this specific order
  * When passing ${{\color{red}{\textsf{ domain\ \}}}}$ and ${{\color{red}{\textsf{ subdomain\ \}}}}$ parameters, display information for the specified subdomain
  * Ignore ${{\color{red}{\textsf{ shellcheck\ \}}}}$ case ${{\color{red}{\textsf{ SC2086\ \}}}}$
  * Must use:
    * ${{\color{red}{\textsf{ awk\ \}}}}$
    * at least one Bash function
  * You do not need to handle edge cases such as:
    * Empty parameters
    * Nonexistent domain names
    * Nonexistent subdomains

###

<ins>**Example</ins>:**
```js
sylvain@ubuntu$ dig www.holberton.online | grep -A1 'ANSWER SECTION:'
;; ANSWER SECTION:
www.holberton.online.   87  IN  A   54.210.47.110
sylvain@ubuntu$ dig lb-01.holberton.online | grep -A1 'ANSWER SECTION:'
;; ANSWER SECTION:
lb-01.holberton.online. 101 IN  A   54.210.47.110
sylvain@ubuntu$ dig web-01.holberton.online | grep -A1 'ANSWER SECTION:'
;; ANSWER SECTION:
web-01.holberton.online. 212    IN  A   34.198.248.145
sylvain@ubuntu$ dig web-02.holberton.online | grep -A1 'ANSWER SECTION:'
;; ANSWER SECTION:
web-02.holberton.online. 298    IN  A   54.89.38.100
sylvain@ubuntu$
sylvain@ubuntu$
sylvain@ubuntu$ ./0-world_wide_web holberton.online
The subdomain www is a A record and points to 54.210.47.110
The subdomain lb-01 is a A record and points to 54.210.47.110
The subdomain web-01 is a A record and points to 34.198.248.145
The subdomain web-02 is a A record and points to 54.89.38.100
sylvain@ubuntu$
sylvain@ubuntu$ ./0-world_wide_web holberton.online web-02
The subdomain web-02 is a A record and points to 54.89.38.100
sylvain@ubuntu$```

##

## **No. 1. HAproxy SSL termination**:heavy_check_mark:
* **File:**
  * [**1-haproxy_ssl_termination**](./1-haproxy_ssl_termination)
###
“Terminating SSL on HAproxy” means that HAproxy is configured to handle encrypted traffic, unencrypt it and pass it on to its destination.<br>
Create a certificate using ${{\color{red}{\textsf{ certbot\ \}}}}$ and configure ${{\color{red}{\textsf{ HAproxy\ \}}}}$ to accept encrypted traffic for your subdomain ${{\color{red}{\textsf{ www.\ \}}}}$.
###

* <ins>**Requirements</ins>:**
  * HAproxy must be listening on port TCP 443
  * HAproxy must be accepting SSL traffic
  * HAproxy must serve encrypted traffic that will return the / of your web server
  * When querying the root of your domain name, the page returned must contain ${{\color{red}{\textsf{ Holberton\ \}}}}$ ${{\color{red}{\textsf{ School\ \}}}}$
  * Share your HAproxy config as an answer file (**/**${{\color{red}{\textsf{ etc\ \}}}}$**/**${{\color{red}{\textsf{ haproxy\ \}}}}$**/**${{\color{red}{\textsf{ haproxy.cfg\ \}}}}$)<br>
The file [**1-haproxy_ssl_termination**](./1-haproxy_ssl_termination) must be your HAproxy configuration file<br>
Make sure to install HAproxy 1.5 or higher, [**SSL termination**](https://intranet.alxswe.com/rltoken/CKUICfppIWI6UC0coEMB8g) is not available before v1.5.
###

<ins>**Example</ins>:**
```js
sylvain@ubuntu$ curl -sI https://www.holberton.online
HTTP/1.1 200 OK
Server: nginx/1.4.6 (Ubuntu)
Date: Tue, 28 Feb 2017 01:52:04 GMT
Content-Type: text/html
Content-Length: 30
Last-Modified: Tue, 21 Feb 2017 07:21:32 GMT
ETag: "58abea7c-1e"
X-Served-By: 03-web-01
Accept-Ranges: bytes
sylvain@ubuntu$
sylvain@ubuntu$ curl https://www.holberton.online
Holberton School for the win!
sylvain@ubuntu$
```

###

<h1 align="center">ADVANCED_TASKS (From Task 2) :cd:</h1>

## **No. 2. No loophole in your website traffic** :heavy_check_mark:
* **File:**
  * [**100-redirect_http_to_https**](./100-redirect_http_to_https)
###
A good habit is to enforce HTTPS traffic so that no unencrypted traffic is possible. Configure HAproxy to automatically redirect HTTP traffic to HTTPS.
###

* <ins>**Requirements</ins>:**
  * This should be transparent to the user
  * HAproxy should return a ${{\color{red}{\textsf{ 301\ \}}}}$
  * HAproxy should redirect HTTP traffic to HTTPS
  * Share your HAproxy config as an answer file (**/**${{\color{red}{\textsf{ etc\ \}}}}$**/**${{\color{red}{\textsf{ haproxy\ \}}}}$**/**${{\color{red}{\textsf{ haproxy.cfg\ \}}}}$)
###
The file [**100-redirect_http_to_https**](./100-redirect_http_to_https) must be your HAproxy configuration file
###

<ins>**Example</ins>:**
```js
sylvain@ubuntu$ curl -sIL http://www.holberton.online
HTTP/1.1 301 Moved Permanently
Content-length: 0
Location: https://www.holberton.online/
Connection: close

HTTP/1.1 200 OK
Server: nginx/1.4.6 (Ubuntu)
Date: Tue, 28 Feb 2017 02:19:18 GMT
Content-Type: text/html
Content-Length: 30
Last-Modified: Tue, 21 Feb 2017 07:21:32 GMT
ETag: "58abea7c-1e"
X-Served-By: 03-web-01
Accept-Ranges: bytes

sylvain@ubuntu$
```
###

