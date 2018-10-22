# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :culture_club_website,
  ecto_repos: [CultureClubWebsite.Repo]

# Configures the endpoint
config :culture_club_website, CultureClubWebsiteWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "R7qhw6JNn0xkXVGlgv5bttMZdGtI4fsi6WMdY4S9wEmNNuHhy1nvXvY2pBqJW01M",
  render_errors: [view: CultureClubWebsiteWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: CultureClubWebsite.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
