defmodule Tabler.Repo do
  use Ecto.Repo,
    otp_app: :tabler,
    adapter: Ecto.Adapters.MyXQL
end
