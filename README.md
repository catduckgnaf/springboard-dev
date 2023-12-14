# GitHub Codespaces & Dev Container For Springboard Software Engineering 

I created this, with the correct dependancies, versions, and requirements. Because I was switching between 5+ different machines during coursework. In addition to other projects. 

Code from anywhere, install all the useful vs code extensions and settings.

## WORD OF WARNING

If you cheat, or take shortcuts that only hurts you. One of the most underestimated skills is setting up your development environment and trouble shooting. 

Large companies and databases never update quickly. The amount of fortune 500 companies running outdated software is mind boggling. 

Springboard may seem outdated to some, (OK maybe jquery can go) but In reality teaching students to go through the steps of troubleshooting dependencies is extremely important.

EVERYONE who decides to use this should set it up on their own at once. With that said, having a "clean environment" is also an important aspect of trouble shooting. 

It is probably not the best use of everyone's time to spend all day getting errors because your mentor mistakenly said it was OK to use python 3.12 instead of 3.7



# Getting Started:

I mean really if you don't know how to do these next steps, you should probably just quit and work and McDonalds.
You will have all the awesome extensions, correct versions of everything, some starter code, and very likely unhelpful sarcasm buried somewhere.

make a folder "coursework" by default that is added to .gitignore

Option 1. You can also download the [latest release](https://github.com/catduckgnaf/springboard-dev/releases/tag/0.2), unzip, right click the entire folder and open in VS code.  Follow the prompts and you are good to go! More instructions unlikely to come. It will take a while to compile, grab some coffee, and wait.

Option 2. Codespaces whether on the web or in your VS Code! You can open in "Codespaces" and you can view and code anywhere, as well as opening the prebuilt image directly in desktop vs code. This saves you all the time and waiting for compiling the package. This does have a cost associated with it (for me, not you, see below)

So here you go!

# Features:

![Look how Pretty!](https://github.com/catduckgnaf/springboard-dev/blob/main/screenshot.png)

## Easy path management for not just WSL, but all users! 

Your "workspace folder is the root of your container(springboard-dev folder). You can move the folder and open it up, and good to go! You can edit files from the download, download items to the folder, and they will be nicely contained (pun intended).

Example: 
Path in explorer ==  / C:\Users\Catduck\springboard-dev\  \
path in container ==  /workspaces

## General VS Code Extensions and settings

Have basic (and some non basic extensions) Such as "Live Server".
We also have a .EditorConfig to make sure that UTF-8 is unabled, and End of Line is LF everywhere it supposed to be.

Also, we have bash intergrated shell easily from VS Code. 

## HTML  CSS  Javascript 

I plan to add some basic things there, but essentially its mostly just live server at the moment, and some minor settings to make your life easier.

## Python

python 3.7.17 by default! \
ipython 7.34.0 by default 


## Flask


## command to start flask with development mode on
FLASK_ENV=development flask run

## command to stop flask
flask stop

requirements.txt includes:

blinker==1.4 \
Click==7.0 \
Flask==1.0.2 \
Flask-DebugToolbar==0.10.1 \
itsdangerous==1.1.0 \
Jinja2==2.10 \
MarkupSafe==1.1.0 \
Werkzeug==0.14.1 


## Database / SQL / Postgres 

Postgres 14.10 by default! \
username: postgres 


## to start postgres:

1. sudo service postgresql start \
2. sudo su postgres ## (Ignore the error message) \
3. psql \
4. \password postgres ## (set password to postgres1234) \
5. profit

## PGAdmin

Are you a windows user who is jealous of the videos where Colt has the Postgres app? Great news, PGAadmin is installed and even better it is already configured to work with the postgres database. 

pgadmin: pgadmin@springboard.dev \
pgadmin password: pgadmin1234 \
go to http://127.0.0.1:8888/ and login with the credentials above. \

Remember how you had to set the password for postgres? Use that password to add the new server after logging in

Host Name: 127.0.0.1
Port: 5432
database: postgres
username: postgres
password: postgres1234

## Node JS

Hey, this is way better then outdated Jquery, thank you springboard! (beyond the sarcastic comment its a work in progress)

## React 

I have not gotten around to this yet, but if anyone wants to submit an issue, or a PR I will get right on it. 

## further todo:

1. I plan to add more starter code for various language. Just basics that I keep reusing.

   
2. Better documentation, maybe some testing. unless I get distract......OOOH A SQUIRREL 

# How can I help your awesome project?

In addition to the notice below, please submit issues, or PRs with suggestions and things that are not working. Especially if Springboard updates coursework, or things are not working as expected. Make an issue on github and I will try to replicate the issue and provide a fix. I also did not provide the "best" documentation for a true beginniner, so if anyone wants to submit tutorials, etc once again that is welcome!



# Do I take donations?

No, I did this because it was fun, and I wanted to do it for me. However if you found this page and you HAVEN'T yet signed up for springboard, if you use my referall link you will get a discount.
So basically it is like I am paying you! Better someone giving back to the community then some rando on reddit, (thats who got my referall code)
100% of all money recieved will go to making sure I can pay github to host codespaces, and if there is extra I will donate it to some open source project that is worthy. 

https://www.springboard.com/invite/F9AJB


