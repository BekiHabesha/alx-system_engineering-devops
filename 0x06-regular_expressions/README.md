<H1 align="center", height="1500"> <ins> README.md File </ins> </H1>
<H1 align="center"> <ins> 0x06. Regular expression</ins> </H1>

<p align="center">
  <img src="https://i.ibb.co/kM3Jf14/0x06-Regular-expression-Alx-logo.png" />
</p>

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x06-regular_expressions/README.md)
* **Created: 📅** <ins>**On January 30, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x06. Regular expression**](https://intranet.alxswe.com/projects/78) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x06-regular_expressions**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
* **Project Tasks: 📚** <ins>**Mandatory💯 and Advanced ⁉️**</ins>
* **Tasks in number: 🔢** <ins>**9 Tasks (8-Mandatory & 1-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**From Task 0 to 7**</ins> 💯
* **Advanced_Tasks:** ⁉️ <ins>**Task 8**</ins> ♨️

###   

<p align="center">
  <img src="https://ccieccie.files.wordpress.com/2015/03/regex.jpg" />
</p>
                     
##

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻  [**0x06. Regular expression**](https://intranet.alxswe.com/projects/78)🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂  [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂  [**0x06-regular_expressions**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x06-regular_expressions) 📂

###

<p align="center">
  <img src="https://docstore.mik.ua/orelly/unix/sedawk/figs/sed_0301.gif" />
</p>

# ${{\color{red}\Huge\{\textsf{ Concepts\}}}}$

* ***For this project, we expect you to look at this concept:***
  * [**Regular Expression**](https://intranet.alxswe.com/concepts/29)

<p align="center">
  <img src="https://res.cloudinary.com/practicaldev/image/fetch/s--_iE0KvdT--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600/https://dev-to-uploads.s3.amazonaws.com/i/zpek00ubevoxvn458b01.png" />
</p>

###

<H1><ins>Background Context</ins>:floppy_disk:</H1>

For this project, you have to build your regular expression using Oniguruma, a regular expression library that which is used by Ruby by default. Note that other regular expression libraries sometimes have different properties.

Because the focus of this exercise is to play with regular expressions (regex), here is the Ruby code that you should use, just replace the regexp part, meaning the code in between the //:

```js
sylvain@ubuntu$ cat example.rb
#!/usr/bin/env ruby
puts ARGV[0].scan(/127.0.0.[0-9]/).join
sylvain@ubuntu$
sylvain@ubuntu$ ./example.rb 127.0.0.2
127.0.0.2
sylvain@ubuntu$ ./example.rb 127.0.0.1
127.0.0.1
sylvain@ubuntu$ ./example.rb 127.0.0.a
```
<p align="center">
  <img src="https://miro.medium.com/v2/resize:fit:1400/1*fBbiVhndVy301oDNXmUtbg.png" />
</p>

###

<h1> <ins>Resources</ins> :floppy_disk:</H1>

### **Read or watch:** :heavy_check_mark:
* [**Regular expressions - basics**](https://intranet.alxswe.com/rltoken/6VeaVMaugIxcFAwA27TBdQ)
* [**Regular expressions - advanced**](https://intranet.alxswe.com/rltoken/rntjh3-3S86zt0Qy28L10w)
* [**Rubular is your best friend**](https://intranet.alxswe.com/rltoken/RGkVuw1lZ_hoCCbLsiOAhg)
* [**Use a regular expression against a problem: now you have 2 problems**](https://intranet.alxswe.com/rltoken/Vwm8lpMUGa4x_FBtlyUQ8g)
* [**Learn Regular Expressions with simple, interactive exercises**](https://intranet.alxswe.com/rltoken/XsQ6rzS1uy-E6bnswUqIKg)

<p align="center">
  <img src="https://tutorialshut.com/wp-content/uploads/2021/03/Regex-768x212.jpg" />
  <img src="https://miro.medium.com/v2/resize:fit:823/1*u4NbHgv-TzEE5G6xXnHCbQ.png" />
  <img src="https://miro.medium.com/v2/resize:fit:720/format:webp/1*nAUx1Z8Bh9iLxjC8KvV1Og.png" />
</p>

##

<H1><ins>Requirements</ins> :floppy_disk:</H1>

<H2>General :heavy_check_mark:</H2>

* **Allowed editors:** ${{\color{red}{\textsf{ vi\ \}}}}\$ , ${{\color{red}{\textsf{ vim\ \}}}}\$ , ${{\color{red}{\textsf{ emacs\ \}}}}\$ .
* All your files will be **interpreted** on <ins>**Ubuntu 20.04 LTS**</ins>
* All your <ins>**files**</ins> should **end with a new line**
* A ${{\color{red}{\textsf{ README.md\ \}}}}$ <ins>**file**</ins>, at the root of the folder of the project is mandatory.
* All **your <ins>Bash script</ins> files** must be **executable**.
* The <ins>**first line of all your Bash scripts</ins>** should be exactly [**#!/usr/bin/env ruby**](./0-simply_match_school.rb)
* All your <ins>**regex</ins>** must be **built for the <ins>Oniguruma library</ins>.**

<p align="center">
  <img src="https://www.ks.uiuc.edu/Research/vmd/vmd-1.2/ug/vmdug_img50.gif" />
</p>

##

## <ins>**PROJECT_TITLE</ins>: 🔠**  💻  [**0x06. Regular expression**](https://intranet.alxswe.com/projects/78)🔡

## <ins>**GITHUB_REPOSITORY</ins>: 📦** 🗂  [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂

## <ins>**DIRECTORY</ins>: 💼** 📂  [**0x06-regular_expressions**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x06-regular_expressions) 📂

##

* **File_name:📋** 📖 [**README.md**](https://github.com/BekiHabesha/alx-system_engineering-devops/blob/master/0x06-regular_expressions/README.md)
* **Created: 📅** <ins>**On January 30, 2024**</ins>🕙
* **Author:🖊️** 👨🏻‍💻 [***Bereket Dereje Mekkonen***](https://intranet.alxswe.com/users/BereketDerejeMekonnen) 🧑‍💻
* **Project Title: 🔠**  💻 [**0x06. Regular expression**](https://intranet.alxswe.com/projects/78) 📝🔡
* **GitHub repository: 📦** 🗂 [**alx-system_engineering-devops**](https://github.com/BekiHabesha/alx-system_engineering-devops) 🗂
* **Directory: 💼** 📂 [**0x06-regular_expressions**](https://github.com/BekiHabesha/alx-system_engineering-devops/tree/master/0x06-regular_expressions)
* **Project Tasks: 📚** <ins>**Mandatory💯 and Advanced ⁉️**</ins>
* **Tasks in number: 🔢** <ins>**9 Tasks (8-Mandatory & 1-Advanced)**</ins>
* **Mandatory_Tasks:** 💯 <ins>**From Task 0 to 7**</ins> 💯
* **Advanced_Tasks:** ⁉️ <ins>**Task 8**</ins> ♨️

###

<p align="center">
  <img src="https://i.ibb.co/y5wmQyd/Alx-enginn-Build-ur-future.png" />
</p>

<H1 align="center"> <ins> PROJECT TASKS (Mandatory and Advanced)</ins>:floppy_disk:</H1>

<H1 align="center">MANDATORY_TASKS (From Task 0 to 7) :cd:</h1>

## **No. 0. Simply matching School** :heavy_check_mark:
* **File:**
  * [**0-simply_match_school.rb**](./0-simply_match_school.rb)
###

<p align="center">
  <img src="https://i.ibb.co/3kSNQNb/0-main-0x06-Regular-expression.png" />
</p>

* <ins>**Requirements</ins>:**
  * **The** <ins>**regular expression</ins> must match** ${{\color{red}{\textsf{ School\ \}}}}\$**.**
  * **Using the project instructions, create a** <ins>**Ruby script</ins> that accepts** <ins>**one argument</ins>** and <ins>**pass it to a regular expression matching method</ins>.**
###

<ins>**Example</ins>:**
```js
sylvain@ubuntu$ ./0-simply_match_school.rb School | cat -e
School$
sylvain@ubuntu$ ./0-simply_match_school.rb "Best School" | cat -e
School$
sylvain@ubuntu$ ./0-simply_match_school.rb "School Best School" | cat -e
SchoolSchool$
sylvain@ubuntu$ ./0-simply_match_school.rb "Grace Hopper" | cat -e
$
```

##

## **No. 1. Repetition Token #0**:heavy_check_mark:
* **File:**
  * [**1-repetition_token_0.rb**](./1-repetition_token_0.rb)
###
<p align="center">
  <img src="https://i.ibb.co/BCScSNW/1-main-0x06-Regular-expression.png" />
</p>

* <ins>**Requirements</ins>:**
  * **Find the** <ins>**regular expression</ins> that will match the above cases** **.**
  * **Using the project instructions, create a** <ins>**Ruby script</ins> that accepts** <ins>**one argument</ins>** and <ins>**pass it to a regular expression matching method</ins>.**

##

## **No. 2. Repetition Token #1** :heavy_check_mark:
* **File:**
  * [**2-repetition_token_1.rb**](./2-repetition_token_1.rb)
###
<p align="center">
  <img src="https://i.ibb.co/cQPnCJv/2-main-0x06-Regular-expression.png" />
</p>

* <ins>**Requirements</ins>:**
  * **Find the** <ins>**regular expression</ins> that will match the above cases** **.**
  * **Using the project instructions, create a** <ins>**Ruby script</ins> that accepts** <ins>**one argument</ins>** and <ins>**pass it to a regular expression matching method</ins>.**

##

## **No. 3. Repetition Token #2** :heavy_check_mark:
* **File:**
  * [**3-repetition_token_2.rb**](./3-repetition_token_2.rb)
###

<p align="center">
  <img src="https://i.ibb.co/9pqd23L/3-main-0x06-Regular-expression.png" />
</p>

* <ins>**Requirements</ins>:**
  * **Find the** <ins>**regular expression</ins> that will match the above cases** **.**
  * **Using the project instructions, create a** <ins>**Ruby script</ins> that accepts** <ins>**one argument</ins>** and <ins>**pass it to a regular expression matching method</ins>.**

##

## **No. 4. Repetition Token #3**:heavy_check_mark:
* **File:**
  * [**4-repetition_token_3.rb**](./4-repetition_token_3.rb)
###
<p align="center">
  <img src="https://i.ibb.co/NyyhxN4/4-main-0x06-Regular-expression.png" />
</p>

* <ins>**Requirements</ins>:**
  * **Find the** <ins>**regular expression</ins> that will match the above cases** **.**
  * **Using the project instructions, create a** <ins>**Ruby script</ins> that accepts** <ins>**one argument</ins>** and <ins>**pass it to a regular expression matching method</ins>.**
  * **Your** <ins>**regex</ins> should not contain square brackets** **.**

##

## **No. 5. Not quite HBTN yet** :heavy_check_mark:
* **File:**
  * [**5-beginning_and_end.rb**](./5-dont_stop_me_now)
###
* <ins>**Requirements</ins>:**
  * **The** <ins>**regular expression</ins> must be exactly matching** a string that starts with ${{\color{red}{\textsf{ h\ \}}}}\$ ends with ${{\color{red}{\textsf{ n\ \}}}}\$ and can have any single character in between**.**
  * **Using the project instructions, create a** <ins>**Ruby script</ins> that accepts** <ins>**one argument</ins>** and <ins>**pass it to a regular expression matching method</ins>.**
####
* <ins>**Example</ins>:**
```js
sylvain@ubuntu$ ./5-beginning_and_end.rb 'hn' | cat -e
$
sylvain@ubuntu$ ./5-beginning_and_end.rb 'hbn' | cat -e
hbn$
sylvain@ubuntu$ ./5-beginning_and_end.rb 'hbtn' | cat -e
$
sylvain@ubuntu$ ./5-beginning_and_end.rb 'h8n' | cat -e
h8n$
sylvain@ubuntu$
$
```

##

## **No. 6. Call me maybe** :heavy_check_mark:
* **File:**
  * [**6-phone_number.rb**](./6-phone_number.rb)
###
* **This task is brought to you by a professional advisor** [**Neha Jain**](https://intranet.alxswe.com/rltoken/GqwvXAvTXR_JXqyTvZ4AzQ)**, Senior Software Engineer at LinkedIn.**
###
* <ins>**Requirements</ins>:**
  * **The** <ins>**regular expression</ins> must match** ${{\color{red}{\textsf{ 10 digit phone number\ \}}}}\$**.**
###
* <ins>**Example</ins>:**
```js
sylvain@ubuntu$ ./6-phone_number.rb 4155049898 | cat -e
4155049898$
sylvain@ubuntu$ ./6-phone_number.rb " 4155049898" | cat -e
$
sylvain@ubuntu$ ./6-phone_number.rb "415 504 9898" | cat -e
$
sylvain@ubuntu$ ./6-phone_number.rb "415-504-9898" | cat -e
$
sylvain@ubuntu$
```

##

## **No. 7. OMG WHY ARE YOU SHOUTING?**:heavy_check_mark:
* **File:**
  * [**7-OMG_WHY_ARE_YOU_SHOUTING.rb**](./7-OMG_WHY_ARE_YOU_SHOUTING.rb)
###

<p align="center">
  <img src="https://intranet.alxswe.com/images/contents/sysadmin/projects/78/shouting.jpg" />
</p>

* <ins>**Requirements</ins>:**
  * **The** <ins>**regular expression</ins> must be only matching:** ${{\color{red}{\textsf{ capital letters\ \}}}}\$**.**
###
* <ins>**Example</ins>:**
```js
sylvain@ubuntu$ ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "I realLy hOpe VancouvEr posseSs Yummy Soft vAnilla Dupper Mint Ice Nutella cream" | cat -e
ILOVESYSADMIN$
sylvain@ubuntu$ ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "WHAT do you SAY?" | cat -e
WHATSAY$
sylvain@ubuntu$ ./7-OMG_WHY_ARE_YOU_SHOUTING.rb "cannot read you" | cat -e
$
sylvain@ubuntu$
```

#

<h1 align="center">ADVANCED_TASKS (Task 8) :cd:</h1>

## **No. 8. Textme** :heavy_check_mark:
* **File:**
  * [**100-textme.rb**](./100-textme.rb)
###
**This exercise was prepared for you by** [**Guillaume Plessis**]()**, VP of Infrastructure at TextMe. It is something he uses daily. You can thank Guillaume for his project** [**on Twitter**]()**.**

*For this task, you’ll be taking over Guillaume’s responsibilities: one afternoon, a TextMe VoIP Engineer comes to you and explains she wants to run some statistics on the TextMe app text messages transactions.*
###
* <ins>**Requirements</ins>:**
  * **Your** <ins>**regular script</ins> should output:** [**[SENDER]**](./100-textme.rb), [**[RECEIVER]**](./100-textme.rb), [**[FLAGS]**](./100-textme.rb)**.**
    * **The** ${{\color{red}{\textsf{ sender phone number or name\ \}}}}\$ **(including country code if present).**
    * **The** ${{\color{red}{\textsf{ receiver phone number or name\ \}}}}\$ **(including country code if present).**
    * **The** ${{\color{red}{\textsf{ The flags that were used\ \}}}}\$**.**
###
* <ins>**You can find a</ins>** [**[log file here]**](http://intranet-projects-files.s3.amazonaws.com/holbertonschool-sysadmin_devops/78/text_messages.log).
###
* <ins>**Example</ins>:**
```js
$ ./100-textme.rb 'Feb 1 11:00:00 ip-10-0-0-11 mdr: 2016-02-01 11:00:00 Receive SMS [SMSC:SYBASE1] [SVC:] [ACT:] [BINF:] [FID:] [from:Google] [to:+16474951758] [flags:-1:0:-1:0:-1] [msg:127:This planet has - or rather had - a problem, which was this: most of the people on it were unhappy for pretty much of the time.] [udh:0:]'
Google,+16474951758,-1:0:-1:0:-1
$
$
$ ./100-textme.rb 'Feb 1 11:00:00 ip-10-0-64-10 mdr: 2016-02-01 11:00:00 Receive SMS [SMSC:SYBASE2] [SVC:] [ACT:] [BINF:] [FID:] [from:+17272713208] [to:+19172319348] [flags:-1:0:-1:0:-1] [msg:136:Orbiting this at a distance of roughly ninety-two million miles is an utterly insignificant little blue green planet whose ape-descended] [udh:0:]'
+17272713208,+19172319348,-1:0:-1:0:-1
$
$ ./100-textme.rb 'Feb 1 11:00:00 ip-10-0-64-11 mdr: 2016-02-01 11:00:00 Sent SMS [SMSC:SYBASE1] [SVC:backendtextme] [ACT:] [BINF:] [FID:] [from:18572406905] [to:14022180266] [flags:-1:0:-1:-1:-1] [msg:136:Far out in the uncharted backwaters of the unfashionable end of the western spiral arm of the Galaxy lies a small unregarded yellow sun.] [udh:0:]'
18572406905,14022180266,-1:0:-1:-1:-1
$
$
$ ./100-textme.rb 'Feb 1 11:00:00 ip-10-0-64-11 mdr: 2016-02-01 11:00:00 Sent SMS [SMSC:SYBASE1] [SVC:backendtextme] [ACT:] [BINF:] [FID:] [from:12392190384] [to:19148265919] [flags:-1:0:-1:-1:-1] [msg:99:life forms are so amazingly primitive that they still think digital watches are a pretty neat idea.] [udh:0:]'
12392190384,19148265919,-1:0:-1:-1:-1
$
```

##
