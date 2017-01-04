# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :senem,
  ecto_repos: [Senem.Repo]

# Configures the endpoint
config :senem, Senem.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "dx285w800CoWFVOSLoTXsUXovuFacf35322TueVArfis/W9kqB4mPMx3BR7oG0Kv",
  render_errors: [view: Senem.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Senem.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"