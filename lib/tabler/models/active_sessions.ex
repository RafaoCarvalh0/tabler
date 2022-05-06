defmodule Tabler.ActiveSessions do
  use Ecto.Schema
  alias Tabler.Users

  schema "active_sessions" do
    has_many :id_players, Users, foreign_key: :id
    timestamps([:session_date])
  end
end
