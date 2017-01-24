use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :web, Web.Endpoint,
  secret_key_base: "+UN7TiG+bd/MrIzpqSvf8yJBIL+MnD9flCNQlKt06JLDKJLXa4kSCUaAOl0dEMkG"

# Configure your database
config :web, Web.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "web_prod",
  pool_size: 20
