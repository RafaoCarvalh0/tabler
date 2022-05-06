defmodule Tabler.ActiveSessions do
  use Ecto.Schema
  alias Tabler.Users
  alias Tabler.Tables

  schema "active_sessions" do
    field :id_player, :integer
    field :id_table, :integer
    has_one :users, Users, foreign_key: :id
    has_one :tables, Tables, foreign_key: :id
    field :session_date, :naive_datetime
  end
end
