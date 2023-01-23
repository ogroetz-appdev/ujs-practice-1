# UJS Practice 1

## Target

The starting point of this project is a blank application. Your job: [match this target](https://ujs-practice-1.matchthetarget.com/users/sign_in). (You can sign in with `alice@example.com` / `password` .)

## Solutions

You can see [my step-by-step commits here](https://github.com/appdev-projects/ujs-practice-1/commits/rb-solution). I was figuring it out as I went along, so you'll see some realistic back and forth.



Commands:

bin/setup
bin/server

after adding devise to gemfile:
  rails g devise:install

rails g devise user
  - update fields
rails db:migrate

rails g scaffold task
  - update fields
rails db:migrate

add gem "annotate" to gem file
*** it was better for me to run the command on the cli: 
 - gem install annotate
 and then run the command : 
 - bundle exec annotate --models --exclude fixtures
bin/setup
