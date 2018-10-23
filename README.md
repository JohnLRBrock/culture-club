This guide describes what the process for setting up your environment for working on this project.
Stack: Phoenix and Elixir running on a docker container with a PostgreSQL database deployed on Heroku. The front end is Vue.js with Material Design.


I'll be using Windows Subsytem for Linux which you can learn how to get [here](https://docs.microsoft.com/en-us/windos/wsl/install-win10)

Install Elixir version 1.7.3 and Phoenix version 1.3.4.

Install Phoenix by following their guide found [here](https://hexdocs.pm/phoenix/installation.html#content)

Install Elixir by following their guide [here](https://elixir-lang.org/install.html)

We require Node.js 5.0 or greater.

We're using PostgreSQL 10.5

To run the program, CD into the program directory.
First run `$ mix deps.get` to get the dependencies.
Then run `$ mix ecto.create` to create the database.
Finally run `$ mix phx.server` to start up your server.

# CultureClubWebsite

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
