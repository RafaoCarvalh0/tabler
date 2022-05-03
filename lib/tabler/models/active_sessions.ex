defmodule Tabler.ActiveSessions do
  use Ecto.Schema
  alias Tabler.Users

  schema "active_sessions" do
    has_many :id_players, Users, foreign_key: :id
    field :session_date, :date, default: nil
  end

end
