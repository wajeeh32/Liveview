defmodule WajApp.Repo do
  use Ecto.Repo,
    otp_app: :waj_app,
    adapter: Ecto.Adapters.Postgres
end
