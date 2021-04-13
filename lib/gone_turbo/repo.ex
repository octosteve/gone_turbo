defmodule GoneTurbo.Repo do
  use Ecto.Repo,
    otp_app: :gone_turbo,
    adapter: Ecto.Adapters.Postgres
end
