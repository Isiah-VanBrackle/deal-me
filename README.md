# Deal-me-Backend

Deal-me is an API designed to store the data of a standard deck of playing cards. It also handles all of the logic for creating new standard decks, shuffling the decks, and dealing the cards.

# Getting Started
To begin you'll want to clone down both this Backend repository and the Frontend. The instructions below will focus on getting the Backend up and running.  I'd recommend you completely set up the backend first to avoid a "server in use error."
* Note: There is a latency issue, I'd advise you to wait a bit after setting up the front and backends before clicking the <New Deck> or <Deal Cards> buttons to see the shuffled versions.

# Installing
1. Open up your text editor's terminal run 'bundle install' our gem-file is up to date so you shouldn't need to install any new gems
2. First run 'rails db:create', then 'rails db:migrate', then 'rails db:seed'
3. Run 'rails s' to get the server started
4. A localhost tab should open in your browser explore it to see the json data from our database
5. With the backend up and running you'll be able to make fetch request to it from the front end.
* Fetch from here 'http://localhost:3000/api/v1/decks/new' to create a new deck (POST)
* Fetch from here `http://localhost:3000/api/v1/decks/:id` to show a deck (GET request)
* Fetch from here `http://localhost:3000/api/v1/decks/:id/deal` to update a deck (PUT request)

# Built with
*Ruby-on-Rails*,
*Active-model-Serializers*


# Authors
Isiah VanBrackle
