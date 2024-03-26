<H1 align="center", height="1500"> <ins> README.md File </ins> </H1>
<H1 align="center"> <ins> 0x0D. Web stack debugging #0 README.md File</ins> </H1>

<p align="center">
  <img src="https://i.ibb.co/ZcqWMmM/0x0-D-Web-stack-debugging-0-Alx-logo.png" />
</p>

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x0D-web_stack_debugging_0/README.md)
* **Created: 📅** <ins>**On March 26, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x0D. Web stack debugging #0**](https://intranet.alxswe.com/projects/265) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x0D-web_stack_debugging_0**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x0D-web_stack_debugging_0)
* **Project Tasks: 📚** <ins>**Mandatory💯**</ins>
* **Tasks in number: 🔢** <ins>**1 Task (1-Mandatory and 0-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**Task 0**</ins> 💯

###   

<p align="center">
  <img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/265/uWLzjc8.jpg" />
</p>
                     
##

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻 [**0x0D. Web stack debugging #0**](https://intranet.alxswe.com/projects/265) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂 [**0x0D-web_stack_debugging_0**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x0D-web_stack_debugging_0)

###

<p align="center">
  <img src="https://www.monocubed.com/wp-content/uploads/2022/11/Web-Development-Stacks-1024x512.jpg" />
</p>

###

<h1> Background Context </h1>

The Webstack debugging series will train you in the art of debugging. Computers and software rarely work the way we want (that’s the “fun” part of the job!).<br> 
Being able to debug a webstack is essential for a Full-Stack Software Engineer, and it takes practice to be a master of it.<br> 
In this debugging series, broken/bugged webstacks will be given to you, the final goal is to come up with a Bash script that once executed, will bring the webstack to a working state. But before writing this Bash script, you should figure out what is going on and fix it manually.<br> 
* Let’s start with a very simple example. **My server must:**
  * have a copy of the **/**${{\color{red}{\textsf{ etc\ \}}}}\$**/**${{\color{red}{\textsf{ passwd\ \}}}}\$ file in **/**${{\color{red}{\textsf{ tmp\ \}}}}\$
  * have a file named **/**${{\color{red}{\textsf{ tmp\ \}}}}\$**/**${{\color{red}{\textsf{ isworking\ \}}}}\$ containing the string ${{\color{red}{\textsf{ OK\ \}}}}\$<br>
Let’s pretend that without these 2 elements, my web application cannot work.<br>
Let’s go through this example and fix the server.

```js
vagrant@vagrant:~$ docker run -d -ti ubuntu:14.04
Unable to find image 'ubuntu:14.04' locally
14.04: Pulling from library/ubuntu
34667c7e4631: Already exists
d18d76a881a4: Already exists
119c7358fbfc: Already exists
2aaf13f3eff0: Already exists
Digest: sha256:58d0da8bc2f434983c6ca4713b08be00ff5586eb5cdff47bcde4b2e88fd40f88
Status: Downloaded newer image for ubuntu:14.04
76f44c0da25e1fdf6bcd4fbc49f4d7b658aba89684080ea5d6e8a0d832be9ff9
vagrant@vagrant:~$ docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
76f44c0da25e        ubuntu:14.04        "/bin/bash"         13 seconds ago      Up 12 seconds                           infallible_bhabha
vagrant@vagrant:~$ docker exec -ti 76f44c0da25e /bin/bash
root@76f44c0da25e:/# ls /tmp/
root@76f44c0da25e:/# cp /etc/passwd /tmp/
root@76f44c0da25e:/# echo OK > /tmp/isworking
root@76f44c0da25e:/# ls /tmp/
isworking  passwd
root@76f44c0da25e:/#
vagrant@vagrant:~$
```
###

**Then my answer file would contain:**

```js
sylvain@ubuntu:~$ cat answerfile
#!/usr/bin/env bash
# Fix my server with these magic 2 lines
cp /etc/passwd /tmp/
echo OK > /tmp/isworking
sylvain@ubuntu:~$
```
Note that as you cannot use interactive software such as ${{\color{red}{\textsf{ emacs\ \}}}}\$ or ${{\color{red}{\textsf{ vi\ \}}}}\$ in your Bash script, everything needs to be done from the command line (including file edition).

###

<h1> <ins>Installing Docker</ins> :floppy_disk:</H1>

For this project you will be given a container which you can use to solve the task. **If** you would like to have **Docker** so that you can experiment with it and/or solve this problem locally, you can **install** it on **your machine**, your **Ubuntu 14.04 VM**, or your **Ubuntu 16.04 VM** if you upgraded.<br>
* <ins>**To Install</ins>:** 
  * [**Mac OS**](https://intranet.alxswe.com/rltoken/wuCgR0pVioCnvtMKTeMgdQ)
  * [**Windows**](https://intranet.alxswe.com/rltoken/9nVKpuQIDJhZoLP4mZmbRA)
  * [**Ubuntu 14.04**](https://intranet.alxswe.com/rltoken/crVTooJdN8U8wATMvG2-og) (*Note that Docker for Ubuntu 14 is deprecated and you will have to make some adjustments to the instructions when installing*)
  * [**Ubuntu 16.04**](https://intranet.alxswe.com/rltoken/wTjFrD8iy96EZW9MFYwa9Q)

###

<h1> <ins>Resources</ins> :floppy_disk:</H1>

### **man or help:** :heavy_check_mark:
* ${{\color{red}{\textsf{ curl\ \}}}}\$

<p align="center">
  <img src="https://www.monocubed.com/wp-content/uploads/2022/10/Full-stack-web-development-1536x768.jpg" />
  <img src="https://os-system.com/blog/wp-content/uploads/2021/09/Front-End-and-Back-End.png" />
  <img src="https://www.simplilearn.com/ice9/free_resources_article_thumb/full-stack-developer.jpg" />
  <img src="https://fastercapital.com/i/Web-Development--Web-Debugging-Made-Easy--The-Breakpoint-Approach--Introduction-to-web-debugging.webp" />
</p>

###

<H1><ins>Requirements</ins> :floppy_disk:</H1>

<H2>General :heavy_check_mark:</H2>

* **Allowed editors:** ${{\color{red}{\textsf{ vi\ \}}}}\$ , ${{\color{red}{\textsf{ vim\ \}}}}\$ , ${{\color{red}{\textsf{ emacs\ \}}}}\$.
* All your <ins>**files</ins>** will be **interpreted** on <ins>**Ubuntu 14.04 LTS**</ins>
* All your <ins>**files**</ins> should **end with a new line**
* A ${{\color{red}{\textsf{ README.md\ \}}}}$ <ins>**file**</ins>, at the root of the folder of the project is mandatory.
* All Your **Bash script files** must be executable
* our Bash scripts must pass ${{\color{red}{\textsf{ Shellcheck\ \}}}}$ without any error
* Your Bash scripts must run without error
* The <ins>**first line of all your Bash scripts</ins>** should be exactly [**#!/usr/bin/env bash**](./0-give_me_a_page)
* The <ins>**second line of all your Bash scripts</ins>** should be a **comment explaining what is the <ins>script doing</ins>.**

<p align="center">
  <img src="https://www.simplilearn.com/ice9/free_resources_article_thumb/full-stack-dev.jpg" />
  <img src="https://i.pinimg.com/originals/82/77/32/827732662d05c001ef018b6b0bacc5cd.jpg" />
  <img src="https://www.simplilearn.com/ice9/free_resources_article_thumb/responsibilities-full-stack.jpg" />
</p>

##

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻 [**0x0D. Web stack debugging #0**](https://intranet.alxswe.com/projects/265) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂 [**0x0D-web_stack_debugging_0**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x0D-web_stack_debugging_0)

<p align="center">
  <img src="https://usa.bootcampcdn.com/wp-content/uploads/sites/108/2021/07/front-end-development-vs-back-end-development.jpg" />
</p>

###

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x0D-web_stack_debugging_0/README.md)
* **Created: 📅** <ins>**On March 26, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x0D. Web stack debugging #0**](https://intranet.alxswe.com/projects/265) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x0D-web_stack_debugging_0**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x0D-web_stack_debugging_0)
* **Project Tasks: 📚** <ins>**Mandatory💯**</ins>
* **Tasks in number: 🔢** <ins>**1 Task (1-Mandatory and 0-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**Task 0**</ins> 💯

###

<p align="center">
  <img src="https://i.ibb.co/y5wmQyd/Alx-enginn-Build-ur-future.png" />
</p>

<H1 align="center"> <ins> PROJECT TASKS (Only Mandatory)</ins>:floppy_disk:</H1>

<H1 align="center">MANDATORY_TASKS (Task 0) :cd:</h1>

## **No. 0. Give me a page!** :heavy_check_mark:
* **File:**
  * [**0-give_me_a_page**](./0-give_me_a_page)
###
Be sure to read the **Docker** concept page<br>
In this first debugging project, you will need to get [**Apache**](https://intranet.alxswe.com/rltoken/HVGgLL51qmuulmw802M-Jg) to run on the container and to return a page containing ${{\color{red}{\textsf{ Hello\ \}}}}$ ${{\color{red}{\textsf{ Holberton\ \}}}}$ when querying the root of it.
###

<ins>**Example</ins>:**

```js
vagrant@vagrant:~$ docker run -p 8080:80 -d -it holbertonschool/265-0
47ca3994a4910bbc29d1d8925b1c70e1bdd799f5442040365a7cb9a0db218021
vagrant@vagrant:~$ docker ps
CONTAINER ID        IMAGE                   COMMAND             CREATED             STATUS              PORTS                  NAMES
47ca3994a491        holbertonschool/265-0   "/bin/bash"         3 seconds ago       Up 2 seconds        0.0.0.0:8080->80/tcp   vigilant_tesla
vagrant@vagrant:~$ curl 0:8080
curl: (52) Empty reply from server
vagrant@vagrant:~$
```

##

Here we can see that after starting my Docker container, I ${{\color{red}{\textsf{ curl\ \}}}}$ the port ${{\color{red}{\textsf{ 8080\ \}}}}$ mapped to the Docker container port ${{\color{red}{\textsf{ 80\ \}}}}$, it does not return a page but an error message. Note that you might also get the error message ${{\color{red}{\textsf{ curl\ \}}}}$**:** **(**${{\color{red}{\textsf{ 52\ \}}}}$**)** ${{\color{red}{\textsf{ Empty\ \}}}}$ ${{\color{red}{\textsf{ reply\ \}}}}$ ${{\color{red}{\textsf{ from\ \}}}}$ ${{\color{red}{\textsf{ server\ \}}}}$.

```js
vagrant@vagrant:~$ curl 0:8080
Hello Holberton
vagrant@vagrant:~$
```
###

After connecting to the container and fixing whatever needed to be fixed (here is your mission), you can see that curling port 80 return a page that contains ${{\color{red}{\textsf{ Hello Holberton\ \}}}}$. Paste the command(s) you used to fix the issue in your answer file.

##
