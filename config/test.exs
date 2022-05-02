import Config

# Configure your database
#
# The MIX_TEST_PARTITION environment variable can be used
# to provide built-in test partitioning in CI environment.
# Run `mix help test` for more information.
config :tabler, Tabler.Repo,
  username: System.get_env("MYSQL_USER"),
  password: System.get_env("MYSQL_PASSWORD"),
  hostname: System.get_env("DATABASE_HOST"),
  database: System.get_env("DATABASE_TEST"),
  pool: Ecto.Adapters.SQL.Sandbox,
  pool_size: 10

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :tabler, TablerWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "Q/mXGNBnQE8jCKw3oZ1eA/3qXa59geWABAIdIVq1OKvcGc5VbW2jHokxMsxiUaAV",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
