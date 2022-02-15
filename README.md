# Attendance and Temperature Software

Made by Rafael Eduardo Hernandez Delgado (252770)

Lecturer: Assoc. Prof. Dr. Massudi bin Mahmuddin

Supervisor: Dr. Hapini bin Awang

# Summary

Temperature, being a key indicator of human illness, plays an essential role in maintaining the safety of all students, educators, and staff members. Manually keeping track of it is a risk of close contact infections. An automated system to keep track of both attendance and temperature would ease many of these problems.

This application is a glimpse of how an application like that would behave.

# Development

The first step was to install ruby, and all the dependencies needed by rails in the main computer, this includes packages such as yarn and node.js. Once ruby is installed, gems (ruby development packages) can be installed as well, and rails comes as a gem.
Once rails is installed in the system, we generate a repository using rails, which creates all the directories and files needed to get a barebones application running.

Most of the code was written using Visual Studio Code, an open-source editor from Microsoft. And the code was run using Microsoft PowerShell. Version control was implemented using Git, and a remote repository was created on this GitHub repo to mirror all the changes made to the application public for interested parties to see.

We utilize the ruby gem ‘devise’ for user authentication. We created routes, models, controllers, and views with all the CRUD actions for each of the elements we wanted to integrate; users, students, classes, attendances. The database was handled by sqlite3 in the development environment, however we planned to use PostgreSQL for the production environment. To create the models and migrate them into the database, rails implements what it known as migration files, these files are created to generate the tables, columns, and relationships of the different elements of the application. These migration files are meant to be run only once and any updates to a table must be done by creating a new migration file. Once the migrations are complete, we started to write the code for every CRUD action in the system.

# Deployment

Deployment of the application was done on Heroku, a subsidiary of Salesforce. Heroku is a cloud platform as a service (PaaS) supporting several programming languages. Applications that are run on Heroku typically have a unique domain used to route HTTP requests to the correct application container or dyno. Each of the dynos are spread across a "dyno grid" which consists of several servers. Heroku's Git server handles application repository pushes from permitted user. All Heroku services are hosted on Amazon's EC2 cloud-computing platform.

A Heroku account was created, a Heroku application was initiated, and the code was pushed to the Heroku git, which then run the code on their ruby server. Migration files were run and any updates to the software were carried over Git push.

The application is currently online and can be found on https://rafael-ats.herokuapp.com/

# Other links

Final report document: https://docs.google.com/document/d/1v-35r6ALt3dPJJKF4oM69V9NfnCo1vc2/edit?usp=sharing&ouid=111843119828532771981&rtpof=true&sd=true

Project Presentation: https://www.youtube.com/watch?v=42Uyaf7R3IY
