defmodule UikitAuth.Repo do
  use Ecto.Repo,
    otp_app: :uikit_auth,
    adapter: Ecto.Adapters.Postgres
end
