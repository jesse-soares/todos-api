# Todos List Rails API

Todo list application build as a RESTfull JSON API with Rails.

Tutorial by scotch.io [https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-one](https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-one)

### Dependencies

* Ruby 2.4.1

* Rails 5.1.2

* Postgresql 9

* Nodejs

### Configuration

Command used to create de project:

        $ rails new todos-api --api -T -d postgresql

After clonning project, run the following command to install the gems:

        $ bundle install

### Database

Create the database:

        $ rails db:create

Initialize and update database:

        $ rails db:migrate

        $ rails db:migrate RAILS_ENV=test


### Test suite

Gems used: RSpec, FactoryGirl, Shoulda Matchers, Faker and Database Cleaner

To run the test:

        $ rspec

### API Endpoints

| Endpoint                | Functionality                |
|-------------------------|------------------------------|
| POST /signup            | Signup                       |
| POST /auth/login        | Login                        |
| GET /auth/logout        | Logout                       |
| GET /todos              | List all todos               |
| POST /todos             | Create a new todo            |
| GET /todos/:id          | Get a todo                   |
| PUT /todos/:id          | Update a todo                |
| DELETE /todos/:id       | Delete a todo and its items  |
| GET /todos/:id/items    | Get a todo item              |
| PUT /todos/:id/items    | Update a todo item           |
| DELETE /todos/:id/items | Delete a todo item           |
