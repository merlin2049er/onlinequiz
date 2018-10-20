# Online Quiz

An online quiz built with the `Rails 5.2.0` framework running on `Ruby 2.5.1`. Built to help aspiring Web Developers test and solidy their knowledge in all aspects of Web Development. The app uses `sqlite3` in development but switches to `PostgreSQL` for production to make deployment to Heroku simple once you clone the app.

## Running the app

To run the app locally (Requires Ruby 2.5.1 and SQLite3):
* Clone the app `git clone https://github.com/merlin2049er/onlinequiz.git`
* Change into the directory `cd onlinequiz`
* Install required Gems `bundle install`
* Create the database and required tables `rails db:migrate`
* Run the server `rails server`
* You will find the seeds file at `./db/seeds.rb` to populate your database with questions
* If you create seeds, Rails will populate the database by running `rails db:seed`
