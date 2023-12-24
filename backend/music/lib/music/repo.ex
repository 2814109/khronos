defmodule Music.Repo do
  use Ecto.Repo,
    otp_app: :music,
    adapter: Ecto.Adapters.Postgres
end
