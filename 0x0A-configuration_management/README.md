<H1 align="center", height="1500"> <ins> README.md File </ins> </H1>
<H1 align="center"> <ins> 0x0A. Configuration Management README.md</ins> </H1>

<p align="center">
  <img src="https://i.ibb.co/Ld3LwJ7/0x0-A-Configuration-management-Alx-logo.png" />
</p>

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x0A-configuration_management/README.md)
* **Created: 📅** <ins>**On March 22, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x0A. Configuration Management**](https://intranet.alxswe.com/projects/292) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x0A-configuration_management**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x0A-configuration_management)
* **Project Tasks: 📚** <ins>**Mandatory💯**</ins>
* **Tasks in number: 🔢** <ins>**3 Tasks (3-Mandatory and 0-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**From Task 0 to 2**</ins> 💯

###   

<p align="center">
  <img src="https://ops.fhwa.dot.gov/freewaymgmt/publications/cm/handbook/images/cm-process.gif" />
</p>
                     
##

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻 [**0x0A. Configuration Management**](https://intranet.alxswe.com/projects/292) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂 [**0x0A-configuration_management**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x0A-configuration_management)

###

<p align="center">
  <img src="https://content.linkedin.com/content/dam/engineering/en-us/blog/migrated/skynet-archi.jpg" />
</p>

###

<h1> Background Context </h1>

When I was working for SlideShare, I worked on an auto-remediation tool called [**Skynet**](https://intranet.alxswe.com/rltoken/0zbIzBqH_ktMmRQvJwZs2A) that monitored, scaled and fixed Cloud infrastructure. I was using a parallel job-execution system called MCollective that allowed me to execute commands to one or multiple servers at the same time. I could apply an action to a selected set of servers by applying a filter such as the server’s hostname or any other metadata we had (server type, server environment…). At some point, a bug was present in my code that sent nil to the filter method.
###
* **There were 2 pieces of bad news:**
  * 1. When MCollective receives nil as an argument for its filter method, it takes this to mean ‘all servers’.
  * 2. The action I sent was to terminate the selected servers
###
I started the parallel job-execution and after some time, I realized that it was taking longer than expected. Looking at logs I realized that I was shutting down SlideShare’s entire document conversion environment. Actually, 75% of all our conversion infrastructure servers had been shut down, resulting in users not able to convert their PDFs, powerpoints, and videos… Pretty bad!
###
Thanks to Puppet, we were able to restore our infrastructure to normal operation in under 1H, pretty impressive. Imagine if we had to do everything manually: launching the servers, configuring and linking them, importing application code, starting every process, and obviously, fixing all the bugs (you should know by now that complicated infrastructure always goes sideways)…
###
Obviously writing Puppet code for your infrastructure requires an investment of time and energy, but in the long term, it is for sure a must-have.
###

<p align="center">
  <img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/292/4i8il3B.gif" />
</p>

* **That was me** ^_^‘: https://twitter.com/devopsreact/status/836971570136375296

###

<h1> <ins>Resources</ins> :floppy_disk:</H1>

### **Read or watch:** :heavy_check_mark:
* [**Intro to Configuration Management**](https://intranet.alxswe.com/rltoken/GL30hu-aRcKzPOvK8JO-Bg)
* [**Puppet resource type: file**](https://intranet.alxswe.com/rltoken/WON0M4DNRabf88KAG_pDUA) *(check “Resource types” for all manifest types in the left menu)*
* [**Puppet’s Declarative Language: Modeling Instead of Scripting**](https://intranet.alxswe.com/rltoken/0V2fBdafkfKPMxA1umea3Q)
* [**Puppet lint**](https://intranet.alxswe.com/rltoken/CRUMeEMdcX-UtbWsUM9xLQ)
* [**Puppet emacs mode**](https://intranet.alxswe.com/rltoken/MzHXCntAkPzOqMnI6_rpWQ)

<p align="center">
  <img src="https://www.seguetech.com/wp-content/uploads/2013/04/segue-blog-what-is-software-configuration-management-why-do-you-need-it.png" />
  <img src="https://www.puppeteers.net/wp-content/uploads/2020/04/puppet-types-and-providers-levels.png" />
  <img src="https://www.puppet.com/docs/puppet/6/puppet_platform.png" />
  <img src="https://onionlinux.com/wp-content/uploads/2021/02/Screenshot-2021-02-20-at-2.23.16-PM.png" />
</p>

###

<H1><ins>Requirements</ins> :floppy_disk:</H1>

<H2>General :heavy_check_mark:</H2>

* All your <ins>**files</ins>** will be **interpreted** on <ins>**Ubuntu 20.04 LTS**</ins>
* All your <ins>**files**</ins> should **end with a new line**
* A ${{\color{red}{\textsf{ README.md\ \}}}}$ <ins>**file**</ins>, at the root of the folder of the project is mandatory.
* Your **Puppet manifests** must pass ${{\color{red}{\textsf{ puppet\ \}}}}\$-${{\color{red}{\textsf{ lint\ \}}}}\$ **version 2.1.1** without any errors.
* Your **Puppet manifests** must run without error
* Your **Puppet manifests** first line must be a comment explaining what the Puppet manifest is about
* Your **Puppet manifests** files must end with the extension ${{\color{red}{\textsf{ .pp\ \}}}}\$.

<p align="center">
  <img src="https://www.tutorialspoint.com/puppet/images/manifest.jpg" />
  <img src="https://www.masterzen.fr/images/uploads/2011/12/big-picture.jpg" />
  <img src="https://theruddyduck.typepad.com/.a/6a01901e94bb15970b019b0115d358970c-800wi" />
  <img src="https://petri-media.s3.amazonaws.com/2018/03/Figure1-1-1280x679.jpg" />
</p>

###

<H1><ins>Note on Versioning</ins> :floppy_disk:</H1>

Your **Ubuntu 20.04 VM** should have **Puppet 5.5 preinstalled**.

## **Install** ${{\color{red}{\textsf{ puppet\ \}}}}\$ :heavy_check_mark:

```js
$ apt-get install -y ruby=1:2.7+1 --allow-downgrades
$ apt-get install -y ruby-augeas
$ apt-get install -y ruby-shadow
$ apt-get install -y puppet
```
###
You do **not** need to attempt to upgrade versions. This project is simply a set of tasks to familiarize you with the basic level syntax which is virtually identical in newer versions of Puppet.

* [**Puppet 5 Docs**](https://intranet.alxswe.com/rltoken/fsIr2xFkJHTkaXwqZFFcbA)

###

## **Install** ${{\color{red}{\textsf{ puppet\ \}}}}\$-${{\color{red}{\textsf{ lint\ \}}}}\$ :heavy_check_mark:

```js
$ gem install puppet-lint
```
##

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻 [**0x0A. Configuration Management**](https://intranet.alxswe.com/projects/292) 📝🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂 [**0x0A-configuration_management**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x0A-configuration_management)

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x0A-configuration_management/README.md)
* **Created: 📅** <ins>**On March 22, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x0A. Configuration Management**](https://intranet.alxswe.com/projects/292) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x0A-configuration_management**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x0A-configuration_management)
* **Project Tasks: 📚** <ins>**Mandatory💯**</ins>
* **Tasks in number: 🔢** <ins>**3 Tasks (3-Mandatory and 0-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**From Task 0 to 2**</ins> 💯

###

<p align="center">
  <img src="https://i.ibb.co/y5wmQyd/Alx-enginn-Build-ur-future.png" />
</p>

<H1 align="center"> <ins> PROJECT TASKS (Only Mandatory Tasks)</ins>:floppy_disk:</H1>

<H1 align="center">MANDATORY_TASKS (From Task 0 to 1) :cd:</h1>

## **No. 0. Create a file** :heavy_check_mark:
* **File:**
  * [**0-create_a_file.pp**](./0-create_a_file.pp)
###
Using Puppet, create a file in **/**${{\color{red}{\textsf{ tmp\ \}}}}$.
###
* <ins>**Requirements</ins>:**
  * File path is **/**${{\color{red}{\textsf{ tmp\ \}}}}$**/**${{\color{red}{\textsf{ school\ \}}}}$
  * File permission is ${{\color{red}{\textsf{ 0744\ \}}}}$
  * File owner is ${{\color{red}{\textsf{ www\ \}}}}$**-**${{\color{red}{\textsf{ data\ \}}}}$
  * File group is ${{\color{red}{\textsf{ www\ \}}}}$**-**${{\color{red}{\textsf{ data\ \}}}}$
  * File contains ${{\color{red}{\textsf{ I\ \}}}}$ ${{\color{red}{\textsf{ love\ \}}}}$ ${{\color{red}{\textsf{ Puppet\ \}}}}$
###

<ins>**Example</ins>:**
```js
root@6712bef7a528:~# puppet-lint --version
puppet-lint 2.5.2
root@6712bef7a528:~# puppet-lint 0-create_a_file.pp
root@6712bef7a528:~# 
root@6712bef7a528:~# puppet apply 0-create_a_file.pp
Notice: Compiled catalog for 6712bef7a528.ec2.internal in environment production in 0.04 seconds
Notice: /Stage[main]/Main/File[school]/ensure: defined content as '{md5}f1b70c2a42a98d82224986a612400db9'
Notice: Finished catalog run in 0.03 seconds
root@6712bef7a528:~#
root@6712bef7a528:~# ls -l /tmp/school
-rwxr--r-- 1 www-data www-data 13 Mar 19 23:12 /tmp/school
root@6712bef7a528:~# cat /tmp/school
I love Puppetroot@6712bef7a528:~#
```

##

## **No. 1. Install a package**:heavy_check_mark:
* **File:**
  * [**1-install_a_package.pp**](./1-install_a_package.pp)
###
Using Puppet, **install** ${{\color{red}{\textsf{ flask\ \}}}}$ **from** ${{\color{red}{\textsf{ pip3\ \}}}}$.
###

* <ins>**Requirements</ins>:**
  * **Install** ${{\color{red}{\textsf{ flask\ \}}}}$
  * **Version** must be ${{\color{red}{\textsf{ 2\ \}}}}$**.**${{\color{red}{\textsf{ 1\ \}}}}$**.**${{\color{red}{\textsf{ 0\ \}}}}$

###

<ins>**Example</ins>:**
```js
root@9665f0a47391:/# puppet apply 1-install_a_package.pp
Notice: Compiled catalog for 9665f0a47391 in environment production in 0.14 seconds
Notice: /Stage[main]/Main/Package[Flask]/ensure: created
Notice: Applied catalog in 0.20 seconds
root@9665f0a47391:/# flask --version
Python 3.8.10
Flask 2.1.0
Werkzeug 2.1.1
```

###

## **No. 2. Execute a command** :heavy_check_mark:
* **File:**
  * [**2-execute_a_command.pp**](./2-execute_a_command.pp)
###
Using **Puppet**, create a manifest that kills a process named ${{\color{red}{\textsf{ killmenow\ \}}}}$.
###

* <ins>**Requirements</ins>:**
  * **Must use the** ${{\color{red}{\textsf{ exec\ \}}}}$ **Puppet resource**
  * **Must use** ${{\color{red}{\textsf{ pkill\ \}}}}$

###

<ins>**Example</ins>:**

* **Terminal #0 - starting my process**
```js
root@d391259bf577:/# cat killmenow
#!/bin/bash
while [[ true ]]
do
    sleep 2
done

root@d391259bf577:/# ./killmenow
```

###

* **Terminal #1 - executing my manifest**
```js
root@d391259bf577:/# puppet apply 2-execute_a_command.pp
Notice: Compiled catalog for d391259bf577.hsd1.ca.comcast.net in environment production in 0.01 seconds
Notice: /Stage[main]/Main/Exec[killmenow]/returns: executed successfully
Notice: Finished catalog run in 0.10 seconds
root@d391259bf577:/# 
```

###

* **Terminal #0 - process has been terminated**
```js
root@d391259bf577:/# ./killmenow
Terminated
root@d391259bf577:/#
```

###
