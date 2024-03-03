# Bug Zilla Application
Users has many projects to work on and each project can have bugs and features which are created and assigned to/by users, and bugs can be resolved by devs and can be created by QAs.

Users has many roles such as:
* Manager
* Developer
* QA
and User can have profile picture

## Technologies
* Ruby 3.2.2
* Rails 7.0.8
* TestSuite Rspec
* Faker
* SQLite3
* Devise (For Authentication)
* Pundit (For Authorization)
* Jbuilder (for json object representation for front end)
* Active Storage for handling file/image attachments

## Development Setup
1. Clone the project repo
        $ git clone https://github.com/safi-96/bug-zilla.git

2. Get into the project directory
        cd bug-zilla

3. Install gems and their dependencies
        $ bundle install

4. Run this command to create and populate DB
        $ rails db:create db:migrate db:seed

## For starting the development server
        $ bundle exec rails s

* Development server by default start on the port 3000

## For running Test cases
Run following command to run the test cases
    $ rails rspec
