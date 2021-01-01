defmodule Mediumgraphql.Repo do
  use Ecto.Repo,
    otp_app: :mediumgraphql,
    adapter: Ecto.Adapters.Postgres
end
