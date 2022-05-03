defmodule Tabler.ActiveSessions do
  use Ecto.Schema
  import Ecto.Changeset
  alias Tabler.Users

  schema "active_sessions" do
    has_many :player_id, Users
    field :id_player, :int
    field :session_date, :date, default: DateTime.utc_now()
  end

end
