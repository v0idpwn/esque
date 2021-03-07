import Config

config :esque, Esque.Repo,
  database: "esque_repo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

config :esque, ecto_repos: [Esque.Repo]
config :logger, level: :warn
