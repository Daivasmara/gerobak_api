use Mix.Config

# Configure your database
config :gerobak_api, GerobakApi.Repo,
  username: "postgres",
  password: "postgres",
  database: "gerobak_api_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :gerobak_api, GerobakApiWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
