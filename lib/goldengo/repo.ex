defmodule Goldengo.Repo do
  use Ecto.Repo,
    otp_app: :goldengo,
    adapter: Ecto.Adapters.Postgres
end
