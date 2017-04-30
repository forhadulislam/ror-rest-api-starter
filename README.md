

# Ruby on Rails Rest API Starter

Ror starter kit for mobile applications.

### This project is still in development. Please do not use it for professional purposes.

## How to create Scaffold

Here is a sample scaffold example. We will create User resource, which contains `email`,`username`,`password`,`name`,`active`,`location`.
To create this scaffold we can this command:

`rails generate scaffold User email:string username:string password:text name:text active:boolean location:text`

`rails g scaffold ask sender:references message:string`

`rails g scaffold task user:references title:string datetime:datetime`


## How to delete Scaffold

To delete a Scaffold / Controller / Model we can use destroy command of rails.

`rails destroy controller name_of_controller`

`rails destroy model name_of_model`

`rails destroy scaffold name_of_scaffold`

Newer Rails versions have added a new `d` shortcut to the command, so now you can write:

`rails d controller name_of_controller`

`rails d model name_of_model`

`rails d scaffold name_of_scaffold`

## To remove a table in SQLite

Go into the SQLite table:
`sqlite3 db/development.sqlite3`

Remove the table and quit the SQLite console:
`sqlite> drop table asks;`

`sqlite> .quit`

# Facing authentication problem ?

You can remove the extra security layer of authentication by placing ':null_session' instead of ':exception' in the `application_controller.rb` file:

`protect_from_forgery with: :null_session`

# Basic User login

For making the works easier. We have a simple user authentication api for checking if the user is eligible for logging in. It is under the User controller. The default route is `users/login`.

