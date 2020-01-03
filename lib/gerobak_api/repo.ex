defmodule GerobakApi.Repo do
  use Ecto.Repo,
    otp_app: :gerobak_api,
    adapter: Ecto.Adapters.Postgres
end
