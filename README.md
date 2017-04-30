

# Ruby on Rails Rest API Starter

Ror starter kit for mobile applications.

### This project is still in development. Please do not use it for professional purposes.

## How to create Scaffold

Here is a sample scaffold example. We will create User resource, which contains `email`,`username`,`password`,`name`,`active`,`location`.
To create this scaffold we can this command:

`rails generate scaffold User email:string username:string password:text name:text active:boolean location:text`

## How to delete Scaffold
To delete a Scaffold / Controller / Model we can use destroy command of rails.

`rails destroy controller name_of_controller
rails destroy model name_of_model
rails destroy scaffold name_of_scaffold`

Newer Rails versions have added a new `d` shortcut to the command, so now you can write:

`rails d controller name_of_controller
rails d model name_of_model
rails d scaffold name_of_scaffold`
