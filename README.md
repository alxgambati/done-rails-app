# README

DONE-RAILS-APP

This is a 4-hour challenge from Done Development.

* Ruby version 2.6
* Rails Version 6.0.3.7

CONFIGURATION STEPS

 1 - clone this repository:
   gh repo clone alxgambati/done-rails-app
   cd done-rails-app
   
 2 - Install Rails gems:
   bundle install
   
 3 - Install BootStrap Dependencies:
   yarn add bootstrap@4.6
   yarn add "jquery@1.9.1 - 3".
   yarn add "popper.js@^1.16.1".
    
 4 - Run DB Migrations
   rails db:migrate

HOW THE APP WORKS:
The app shows to customer the actual status and system message and a history of statuses and messages.
For updating the status or system message is necessary to login with admin privilegies (for this app, just set user.admin = true using Rails Console).

![Captura de tela de 2021-06-10 21-57-20](https://user-images.githubusercontent.com/61168030/121616229-e1310e80-ca38-11eb-8be9-5e1dcd00d7af.png)


Login with a admin privilegies user

![Captura de tela de 2021-06-10 21-57-29](https://user-images.githubusercontent.com/61168030/121616231-e2623b80-ca38-11eb-8797-0cc0a9978a2e.png)


Now, for updating status or system messages just click on "Manage System"

![Captura de tela de 2021-06-10 21-57-58](https://user-images.githubusercontent.com/61168030/121616234-e3936880-ca38-11eb-9e93-4dfef0e32f12.png)


And then click on "Update System"

![Captura de tela de 2021-06-10 21-58-05](https://user-images.githubusercontent.com/61168030/121616235-e42bff00-ca38-11eb-8eb4-fee0eaa6235e.png)


Change System Variables and click on "update system"

![Captura de tela de 2021-06-10 21-58-19](https://user-images.githubusercontent.com/61168030/121616238-e4c49580-ca38-11eb-81a8-56d2bb951924.png)


Now the new variables are shown and system history is updated!

![Captura de tela de 2021-06-10 22-13-21](https://user-images.githubusercontent.com/61168030/121616362-29503100-ca39-11eb-987c-5c36463ed14e.png)


* Deployment instructions

* ...
