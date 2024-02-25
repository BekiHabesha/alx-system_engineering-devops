<H1 align="center", height="1500"> <ins> README.md File </ins> </H1>
<H1 align="center", height="1500"> <ins>0x09. Web infrastructure design README.md</ins> </H1>

<p align="center">
  <img src="https://i.ibb.co/P5VdYPM/0x09-Web-infrastructure-design-Alx-logo.png" />
</p>

###

* **File_name:📝**  [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x09-web_infrastructure_design/README.md) **file** 📒
* **Created:🗓** 🕓 [**On February 25, 2024**](https://www.wincalendar.com/Holiday-Calendar/January-2024?v=2) 📅
* **Author: 🖊** 🎖 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/Bereket_Dereje_Mekkonen)👨🏽‍💻
* **Project Title:💻**  🔠 [**0x09. Web infrastructure design**](https://intranet.alxswe.com/projects/302) 🔡
* **GitHub repository:🗄** 📦 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x09-web_infrastructure_design**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x09-web_infrastructure_design) 🗂
* **Project Tasks:📚** <ins>**🛑Mandatory♨️ and ‼️Advanced⁉️**</ins>
* **Tasks in number:🔢** <ins>**4 Tasks (3-Mandatory & 1-Advanced)**</ins>
* **🛑Mandatory_Tasks:♨️** <ins>**From Task 0 to 2**</ins>
* **‼️Advanced_Tasks:⁉️** <ins>**Task 3**</ins>

###

### [**0x09. Web infrastructure design**](https://intranet.alxswe.com/projects/302) *is a Team Project to be done in teams of 3 people or alone (solo)*
* ***Done by:*** ***Bereket Dereje Mekkonen***

##

## <ins>**PROJECT_TITLE</ins>:💻**  🔠 [**0x09. Web infrastructure design**](https://intranet.alxswe.com/projects/302) 🔡

## <ins>**GITHUB_REPOSITORY</ins>:🗄** 📦 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂 [**0x09-web_infrastructure_design**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x09-web_infrastructure_design) 🗂

### 

<H1 align="center", height="1500"> <ins>Web Infrastructure Design</ins> </H1>

[<img src="https://i.ibb.co/bPqL9hm/for-intro-youtube.png" >](https://youtu.be/lQNEW76KdYg)

### **Definition:**
* <ins>**Web Applications Infrastructure/Web Infrastructure</ins>** also called **internet infrastructure** is the physical hardware, transmission media, and software used to interconnect computers and users on the Internet.

<p align="center">
  <img src="https://miro.medium.com/v2/resize:fit:720/format:webp/1*xKd1CchSaSKV83Oizju8kg.png" />
</p>

<H1><ins>Simple Web stack</ins> </H1>

* <ins>**Simple Web stack**</ins> is the collection of software required for Web development. 
* At a minimum, it contains:
  * an operating system (OS),
  * a programming language, 
  * database software, and 
  * a Web server. 
* <ins>**LAMP</ins>** is one commonly used Web stack.<br>
* **So, When the user types a URL and clicks enter/return, the browser makes an HTTP request to the server. Then the webserver process the HTTP request by responding back with HTML Contents.**
###

**We will encounter the following concepts in a web infrastructure:**
###

<H2><ins>Server</ins> </H2>

A <ins>**Server<ins>** is a piece of computer hardware or software that provides functionality for other programs or devices.
###
* <ins>**Roles of the server</ins>:**
  * The role of the server is to share data, resources and distribute work.
  * The server also helps in finding the correct IP address of the site requested by the user.
###

<H2><ins>Domain Name</ins> </H2>

A <ins>**Domain Name<ins>** (often simply called a domain) is an easy-to-remember name that’s associated with a physical IP address on the Internet. It’s the unique name that appears after the @sign-in email addresses, and after www. in web addresses.
###
* <ins>**Roles of the domain name</ins>:**
  * The Domain name enables users to access Websites, without having to know the associated IP addresses of the websites.
###

<H2><ins>DNS</ins> </H2>

The <ins>**Domain Name System (DNS)<ins>** is a system used to convert a computer’s hostname into an IP on the Internet. For example, if a computer needs to communicate with the webserver example.com, your computer needs the IP address of the webserver. It is the job of the DNS to convert the hostname to the IP address of the webserver. It is sometimes called the Internet’s telephone book because it converts a Website’s name that people know to a number that the Internet actually uses.
##

### **What type of DNS record `www` is in <ins>www.foobar.com</ins>**
* `www` is a **CNAME**(Canonical Name) **DNS record-type** in `www.foobar.com` since it also points to the same **IP address** as `foobar.com` and if the **IP address** changes we can only record changes in the **DNS** A `record` of `foobar.com`.

###

<H2><ins>Web Server</ins> </H2>

A <ins>**Web Server<ins>** a **computer that runs websites**. It’s a computer program that distributes web pages as they are requisitioned. The basic objective of the webserver is to store, process, and deliver web pages to users. This intercommunication is done using **Hypertext Transfer Protocol** (HTTP).
###
* <ins>**The Role of the web server</ins>:**
  * The role of the webserver is to accept requests made by the browser through HTTP, process the requests by responding with HTML content.
###
* <ins>**The Role of the application server</ins>:**
  * The role of the application server is to act as a host (or container) for the user’s business logic while facilitating access to and performance of the business application.
###
<H2><ins>Database</ins> </H2>

A <ins>**Database<ins>** is a software used for storing data in our application.

* <ins>**The Role of the databaser</ins>:**
  * The role of the database is to allow the management, creation, updating, and retrieval of records. The Database also gives structure to business information.
###

<H1><ins>Issues That Can Affect A Simple Web Stack:</ins> </H1>

<H2><ins>1. SPOF;</ins> </H2>

<ins>**Single Point Of Failure (SPOF)<ins>,** is a part of the system that, if it fails the whole entire system stops from working.<br>
The above infrastructure has no redundancy that can help in avoiding SPOFs, hence, any single failure in any part of the system will cause all the system to stop.

###

<H2><ins>2. Downtime when maintenance needed (like deploying new code web server needs to be restarted);</ins> </H2>

The Infrastructure above, downtime will occur because we only have one server and one database, that is used to make the deployment and maintenance hence no way users will access the website in that period.

###

<H2><ins>3. Cannot scale if too much incoming traffic;</ins> </H2>

The above infrastructure cannot scale if there’s too much incoming traffic because no second server in the system to share loads and the system will be overloaded.

###

<H1><ins>Distributed web infrastructure</ins> </H1>

<p align="center">
  <img src="https://miro.medium.com/v2/resize:fit:720/format:webp/1*vi4LBioaLaR6rvHwfYg4SA.jpeg" />
</p>

<H2><ins>Load Balancer</ins> </H2>

Think of a Load Balancer like a traffic cop — two roads that lead to the same destination, and the cop knows how to efficiently direct the incoming traffic, guiding with his hand which path to take.
###
* <ins>**The purpose of the Load Balancer</ins>**
  * The **purpose of the Load Balancer** is to distribute incoming traffic across multiple servers, which increases the **efficiency, reliability, and availability of your site**. If one web server crashes all of a sudden, this special server(Load balancer) automatically redirects the traffic to the remaining web servers.

###

* The **Load Balancer has different algorithms** for how it divides up the workload, such as:
* **Round Robin** (most common) — Requests are distributed across the group of servers sequentially. Request 1 is directed to server 1, request 2 to server 2, and so forth.
###
* **Least Connections** — Before redirecting a request to a server, the Load Balancer computes which server has the least connections, and then sends the request to there.
###
* **IP Hash** — The IP address of the client is used to determine which server the request will be directed to. For example, all IP addresses from 100.100.100.100–400.400.400.400 will be sent to server 3. (IP Hash load balancing uses an algorithm that takes the source and destination IP address of the client and server to generate a unique hash key. This key is used to allocate the client to a particular server. They are assigned individually as they connect to the server and once assigned a certain server, the Client will always connect to that particular server)

###

<H2><ins>How our Load-balancer Enables an active-active or active-passive setup</ins> </H2>

In an active-passive configuration, the server load balancer recognizes a failed node and redirects traffic to the next available node. In an active-active configuration, the load balancer spreads out the workload’s traffic among multiple nodes.

###

<H2><ins>How a database Primary-Replica (Master-Slave) cluster works</ins> </H2>

Master-slave replication enables data from one database server (the master) to be replicated to one or more other database servers (the slaves). The master logs the updates, which then ripple through to the slaves. If the changes are made to the master and slave at the same time, it is synchronous. The difference between the Primary node and the Replica node in regard to the application is that-, the primary node is regarded as the authoritative source, and the replica node (also known as slave) databases are synchronized to it(Master).

###

<H1><ins>Secured and monitored web infrastructure</ins> </H1>

<p align="center">
  <img src="https://miro.medium.com/v2/resize:fit:720/format:webp/1*t7oSAWV7gtp-WSRNXfM9Hw.jpeg" />
</p>

**Now, Because of the challenges faced by the above-Distributed Web Infrastructure, We now introduce the SSL certification, Monitoring client, and firewall.**

###

<H2><ins>What is an SSL Certificate?</ins> </H2>

The SSL certificate’s job is to initiate secure sessions with the user’s browser via the secure sockets layer (SSL) protocol. This secure connection cannot be established without the SSL certificate, which digitally connects company information to a cryptographic key. Any organization that engages in e-commerce, for instance, must have an SSL certificate on its web server to ensure the safety of customer and company information, as well as the security of financial transactions therein.

###
* <ins>**How SSL Certificate Work</ins>:**
  * A browser attempts to connect to a website (i.e. a web server) secured with SSL. The browser requests that the web server identify itself.
  * The web server sends the browser a copy of its SSL certificate.
  * The browser checks to see whether or not it trusts the SSL certificate. If so, it sends a message to the webserver.
  * The web server sends back a digitally signed acknowledgment to start an SSL encrypted session.
  * Encrypted data is shared between the browser and the webserver.
###
* <ins>**What do you stand to gain by using SSL certificates?</ins>:**
  * Utilize HTTPS, which elicits a stronger Google ranking
  * Create safer experiences for your customers
  * Build customer trust and improve conversions
  * Protect both customer and internal data
  * Encrypt browser-to-server and server-to-server communication
  * Increase the security of your mobile and cloud apps
###

<H2><ins>What Is Infrastructure Monitoring?</ins> </H2>

Infrastructure Monitoring is used to collect health and performance data from servers, virtual machines, containers, databases, and other backend components in a tech stack. Engineers can use an infrastructure monitoring tool to visualize, analyze, and alert on metrics and understand whether a backend issue is impacting users.
###
* <ins>**How Infrastructure Monitoring Works</ins>:**
It tracks the availability, performance, and resource utilization of hosts, containers, and other backend components. Engineers typically install software, called an agent, on their hosts. i.e physical servers, or virtual machines which use the resources of a physical server. The agent collects infrastructure metrics from hosts and sends the data to a monitoring platform for analysis and visualization. Infrastructure monitoring provides visibility into the health of backend components that run the applications, ensuring that critical services are available for users and that they work as expected.<br>
Infrastructure monitoring provides visibility across multiple layers of the tech stack, including the hardware, the operating System(OS), and the application server. The hardware layer includes the physical components, such as memory chips and the processor, that your backend components use to function.<br>
**Note:**<br>
An organization’s applications and services can only work well for users when the underlying backend infrastructure is healthy. Infrastructure monitoring allows engineers to spot and prevent problems anywhere in the backend, which minimizes downtime and service degradation for users. Operations teams, DevOps engineers, and site reliability engineers (SREs) typically rely on infrastructure monitoring to troubleshoot or prevent any problem.
###

<H2><ins>What are Firewalls for?</ins> </H2>

Firewalls are software or hardware that work as a filtration system for the data attempting to enter your computer or network. They scan packets for malicious code or attack vectors that have already been identified as established threats. Should a data packet be flagged and determined to be a security risk, the firewall prevents it from entering the network or reaching your computer. ( In general, the purpose of a firewall is to reduce or eliminate the occurrence of unwanted network communications while allowing all legitimate communication to flow freely.)

##

<H1><ins> Authors</ins> </H1>

[![Profile](https://img.shields.io/badge/💻_Bereket_Dereje_🖊️📝-Contact_Me_With-blue)](https://intranet.alxswe.com/users/Bereket_Dereje_Mekonnen)⤵️

[![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)](https://github.com/BekaHabesha)
[![Facebook](https://img.shields.io/badge/Facebook-%231877F2.svg?style=for-the-badge&logo=Facebook&logoColor=white)](https://www.facebook.com/bereketdere)
[![Telegram](https://img.shields.io/badge/Telegram-26A5E4.svg?style=for-the-badge&logo=Telegram&logoColor=white)](https://t.me/FootBall_Manager_Agent_BEREKET_D)
[![Discord](https://img.shields.io/badge/Discord-%235865F2.svg?style=for-the-badge&logo=discord&logoColor=white)](https://discord.com/channels/@bekahabesha)
[![Gmail](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](https://www.gmail.com/Bereketdm1984@gmail.com)
[![Instagram](https://img.shields.io/badge/Instagram-%23E4405F.svg?style=for-the-badge&logo=Instagram&logoColor=white)](https://www.instagram.com/fifa_football_agent_bereket)
[![LinkedIn](https://img.shields.io/badge/linkedin-%230077B5.svg?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/BereketDereje)
[![Slack](https://img.shields.io/badge/Slack-4A154B?style=for-the-badge&logo=slack&logoColor=white)](https://slack.com/bekahabesha)
[![Telegram](https://img.shields.io/badge/Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/FootBall_Manager_Agent_BEREKET_D)
[![TikTok](https://img.shields.io/badge/TikTok-%23000000.svg?style=for-the-badge&logo=TikTok&logoColor=white)](https://www.tiktok.com/@beki_beba)
[![WhatsApp](https://img.shields.io/badge/WhatsApp-25D366?style=for-the-badge&logo=whatsapp&logoColor=white)](https://whatsApp/+251913064297)
[![X](https://img.shields.io/badge/X-%23000000.svg?style=for-the-badge&logo=X&logoColor=white)](https://twitter.com/BereketDMY)
[![Twitter](https://img.shields.io/badge/Twitter-1D9BF0.svg?style=for-the-badge&logo=Twitter&logoColor=white)](https://twitter.com/BereketDMY)
[![Zoom](https://img.shields.io/badge/Zoom-2D8CFF?style=for-the-badge&logo=zoom&logoColor=white)]()
[![Threads](https://img.shields.io/badge/Threads-000000?style=for-the-badge&logo=Threads&logoColor=white)](https://www.threads.net/@fifa_football_agent_bereket) 

##   

<H1><ins>Concepts</ins> </H1>

* ***For this project, we expect you to look at these concepts:***
  * [**DNS**](https://intranet.alxswe.com/concepts/12)
  * [**Monitoring**](https://intranet.alxswe.com/concepts/13)
  * [**Web Server**](https://intranet.alxswe.com/concepts/17)
  * [**Network basics**](https://intranet.alxswe.com/concepts/33)
  * [**Load balancer**](https://intranet.alxswe.com/concepts/46)
  * [**Server**](https://intranet.alxswe.com/concepts/67)

###

<h1> <ins>Resources</ins> 💾</H1>

### **Read 📖 or watch🎞:** 🔖
* **Network basics** concept page
* **Server** concept page
* **Web server** concept page
* **DNS** concept page
* **Load balancer** concept page
* **Monitoring** concept page
* [**What is a database**](https://intranet.alxswe.com/rltoken/n3CdS3EA5l5psDDKbEhApA)
* [**What’s the difference between a web server and an app server?**](https://intranet.alxswe.com/rltoken/0as4wDlFqyhLhf0f_gedcw)
* [**DNS record types**](https://intranet.alxswe.com/rltoken/Pl3UoEfAO7K_jUKRLMmnAQ)
* [**Single point of failure**](https://intranet.alxswe.com/rltoken/uxpx2YhXs10TFLIDg78chA)
* [**How to avoid downtime when deploying new code**](https://intranet.alxswe.com/rltoken/4ansLu2gtHnoFrNThqyObA)
* [**High availability cluster (active-active/active-passive)**](https://intranet.alxswe.com/rltoken/TAJeVYy9U9iLaEDd6XkbRA)
* [**What is HTTPS**](https://intranet.alxswe.com/rltoken/c0zs2MxrmxFLsCPOizxq6g)
* [**What is a firewall**](https://intranet.alxswe.com/rltoken/j6idMcUTyNEDj1oYDQFmUw)

###

<H1><ins>Learning Objectives</ins> 📚</H1>

* At the end of this project, You are expected to be able to [**explain to anyone**](https://intranet.alxswe.com/rltoken/FPJvEE-DRJDvmVTNWeFR8A), **Without the help of Google:**

<p align="center">
  <img src="https://i.ibb.co/hgMbTgW/final-the-feynman-technique.png" />
</p>

###

<H2> <ins>General Learning Objectives</ins> 📜 :heavy_check_mark:</H2>

* **You must be able to <ins>draw a diagram covering the web stack you built</ins> with the <ins>sysadmin/devops track projects</ins>.**
* **You must be able to explain <ins>what each component is doing</ins>.**
* **You must be able to explain <ins>system redundancy</ins>.**
* **Know all the mentioned acronyms:** ${{\color{red}{\textsf{ LAMP\ \}}}}$ , ${{\color{red}{\textsf{ SPOF\ \}}}}$ , ${{\color{red}{\textsf{ QPS\ \}}}}$ **.**

<p align="center">
  <img src="https://www.andrew.cmu.edu/course/15-121/lectures/Sorting%20Algorithms/pix/bubbleSort.bmp" />
</p>

###

<H2> <ins>Copyright - Plagiarism</ins> ⚠️ </H2>

* You are tasked to come up with solutions for the tasks below yourself to meet with the above learning objectives.
* You will not be able to meet the objectives of this or any following project by copying and pasting someone else’s work.
* You are not allowed to publish any content of this project.
* Any form of plagiarism is strictly forbidden and will result in removal from the program.

<p align="center">
  <img src="https://i.ibb.co/8csnv7s/Alx-do-hard-things.jpg" />
</p>

##

<H1><ins>Requirements</ins> 🖊📒</H1>

<H2>General Requirements 📋:heavy_check_mark:</H2>

* A ${{\color{red}{\textsf{ README.md\ \}}}}$ <ins>**file**</ins>, at the root of the folder of the project, is mandatory.
* For each task, once you are done whiteboarding (on a whiteboard, piece of paper or software or your choice), take a picture/screenshot of your diagram
* This project will be manually reviewed:
* As each task is completed, the name of that task will turn green
* Upload a screenshot, showing that you completed the required levels, to any image hosting service (I personally use [**imgur**](https://intranet.alxswe.com/rltoken/m_O2HLsKrO1zg31LMcLOGQ) but feel free to use anything you want).
* For the following tasks, insert the link from of your screenshot into the answer file
* After pushing your answer file to GitHub, insert the GitHub file link into the URL box
* You will also have to whiteboard each task in front of a mentor, staff or student - no computer or notes will be allowed during the whiteboarding session
* Focus on what you are being asked:
* Cover what the requirements mention, we will explore details in a later project
* Keep in mind that you will have 30 minutes to perform the exercise, you will get points for what is asked in requirements
* Similarly in a job interview, you should answer what the interviewer asked for, be careful about being too verbose - always ask the interviewer if going into details is necessary - speaking too much can play against you
* In this project, again, avoid going in details if not asked

<p align="center">
  <img src="https://d112y698adiu2z.cloudfront.net/photos/production/software_photos/001/204/020/datas/original.png" />
</p>

###

* **File_name:📝**  [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x09-web_infrastructure_design/README.md) **file** 📒
* **Created:🗓** 🕓 [**On February 25, 2024**](https://www.wincalendar.com/Holiday-Calendar/January-2024?v=2) 📅
* **Author: 🖊** 🎖 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/Bereket_Dereje_Mekkonen)👨🏽‍💻
* **Project Title:💻**  🔠 [**0x09. Web infrastructure design**](https://intranet.alxswe.com/projects/302) 🔡
* **GitHub repository:🗄** 📦 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x09-web_infrastructure_design**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x09-web_infrastructure_design) 🗂
* **Project Tasks:📚** <ins>**🛑Mandatory♨️ and ‼️Advanced⁉️**</ins>
* **Tasks in number:🔢** <ins>**4 Tasks (3-Mandatory & 1-Advanced)**</ins>
* **🛑Mandatory_Tasks:♨️** <ins>**From Task 0 to 2**</ins>
* **‼️Advanced_Tasks:⁉️** <ins>**Task 3**</ins>

###
<p align="center">
  <img src="https://i.ibb.co/y5wmQyd/Alx-enginn-Build-ur-future.png" />
</p>

<H1 align="center"> <ins> PROJECT TASKS (Mandatory and Advanced)</ins>:floppy_disk:</H1>

<H1 align="center">MANDATORY_TASKS (From Task 0 to 2) :cd:</h1>

## **No. 0. Simple web stack** :heavy_check_mark:
* **File:**
  * [**0-simple_web_stack**](./0-simple_web_stack)
###
A lot of websites are powered by simple web infrastructure, a lot of time it is composed of a single server with a [**LAMP stack**](https://intranet.alxswe.com/rltoken/YVDX0XsC6XHp0nmezvT9vQ).<br>
On a whiteboard, design a one server web infrastructure that hosts the website that is reachable via [**www.foobar.com**](https://www.foobar.com). Start your explanation by having a user wanting to access your website.
###

* <ins>**Requirements</ins>:**
  * <ins>**You must use</ins>:**
    * **1 server**
    * **1 web server** (Nginx)
    * **1 application server**
    * **1 application files** (your code base)
    * **1 database** (MySQL)
    * **1 domain name** ${{\color{red}{\textsf{ foobar.com\ \}}}}$ **configured with a** ${{\color{red}{\textsf{ www\ \}}}}$ **record that points to your server IP** ${{\color{red}{\textsf{ 8.8.8.8\ \}}}}$
###
  * <ins>**You must be able to explain some specifics about this infrastructure</ins>:**
    * **What is a server**
    * **What is the role of the domain name**
    * **What type of DNS record** ${{\color{red}{\textsf{ www\ \}}}}$ is in ${{\color{red}{\textsf{ www.foobar.com\ \}}}}$
    * **What is the role of the web server**
    * **What is the role of the application server**
    * **What is the role of the database**
    * **What is the server using to communicate with the computer of the user requesting the website**
###
  * <ins>**You must be able to explain what the issues are with this infrastructure</ins>:**
    * **SPOF**
    * **Downtime when maintenance needed** (like deploying new code web server needs to be restarted)
    * **Cannot scale if too much incoming traffic**
####
**Please, remember that everything must be written in English to further your technical ability in a variety of settings.**

##

## **No. 1. Distributed web infrastructure** :heavy_check_mark:
* **File:**
  * [**1-distributed_web_infrastructure**](./1-distributed_web_infrastructure)
###
On a whiteboard, design a three server web infrastructure that hosts the website [**www.foobar.com**](https://www.foobar.com).
###

* <ins>**Requirements</ins>:**
  * <ins>**You must use</ins>:**
    * **2 servers**
    * **1 web server** (Nginx)
    * **1 application server**
    * **1 load-balancer** (HAproxy)
    * **1 set of application files** (your code base)
    * **1 database** (MySQL)
###
  * <ins>**You must be able to explain some specifics about this infrastructure</ins>:**
    * **For every additional element, why you are adding it**
    * **What distribution algorithm your load balancer is configured with and how it works**
    * **Is your load-balancer enabling an Active-Active or Active-Passive setup, explain the difference between both**
    * **How a database Primary-Replica (Master-Slave) cluster works**
    * **What is the difference between the Primary node and the Replica node in regard to the application**
###
  * <ins>**You must be able to explain what the issues are with this infrastructure</ins>:**
    * **SPOF**
    * **Security issues** (no firewall, no HTTPS)
    * **No monitoring**
####
**Please, remember that everything must be written in English to further your technical ability in a variety of settings.**

##

## **No. 2. Secured and monitored web infrastructure** :heavy_check_mark:
* **File:**
  * [**2-secured_and_monitored_web_infrastructure**](./2-secured_and_monitored_web_infrastructure)
###
On a whiteboard, design a three server web infrastructure that hosts the website [**www.foobar.com**](https://www.foobar.com). it must be secured, serve encrypted traffic, and be monitored.
###

* <ins>**Requirements</ins>:**
  * <ins>**You must add</ins>:**
    * **3 firewalls**
    * **1 SSL certificate to serve** ${{\color{red}{\textsf{ www.foobar.com\ \}}}}$ over **HTTPS**
    * **3 monitoring clients** (data collector for Sumologic or other monitoring services)
###
  * <ins>**You must be able to explain some specifics about this infrastructure</ins>:**
    * **For every additional element, why you are adding it**
    * **What are firewalls for**
    * **Why is the traffic served over HTTPS**
    * **What monitoring is used for**
    * **How the monitoring tool is collecting data**
    * **Explain what to do if you want to monitor your web server QPS**
###
  * <ins>**You must be able to explain what the issues are with this infrastructure</ins>:**
    * **Why terminating SSL at the load balancer level is an issue**
    * **Why having only one MySQL server capable of accepting writes is an issue**
    * **Why having servers with all the same components** (database, web server and application server) **might be a problem**
####
**Please, remember that everything must be written in English to further your technical ability in a variety of settings.**

##

<H1 align="center">ADVANCED_TASKS (Task 3) :cd:</h1>

## **No. 3. Scale up** :heavy_check_mark:
* **File:**
  * [**3-scale_up**](./3-scale_up)
###
* <ins>**Readme</ins>:**
  * [**Application server vs web server**](https://intranet.alxswe.com/rltoken/toFi_SdFHyi2MaELB8ekqw)
###

* <ins>**Requirements</ins>:**
  * <ins>**You must add</ins>:**
    * **1 server**
    * **1 load-balancer (HAproxy) configured as cluster with the other one**
    * **Split components** (web server, application server, database) **with their own server**
###
  * <ins>**You must be able to explain some specifics about this infrastructure</ins>:**
    * **For every additional element, why you are adding it**
####

**Please, remember that everything must be written in English to further your technical ability in a variety of settings.**

##
