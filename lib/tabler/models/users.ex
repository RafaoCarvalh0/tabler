defmodule Tabler.Users do
  use Ecto.Schema
  import Ecto.Changeset
  alias Tabler.PlayerTables
  alias Tabler.ActiveSessions
  alias Tabler.Tables

  schema "users" do
    field :name, :string
    field :nick_name, :string
    field :password, :string
    field :char_sheet, :string, default: nil
    field :email, :string
    field :user_avatar, :string, default: nil
    belongs_to :player_tables, PlayerTables, references: :id_player
    belongs_to :active_sessions, ActiveSessions, references: :id_player
    belongs_to :tables, Tables, references: :table_admin
    timestamps([{:inserted_at, :created_at}, {:updated_at, false}])
  end

  def changeset(player_table, attrs) do
    player_table
    |> cast(attrs, [:name, :nick_name, :password, :email])
    |> validate_required([:name, :nick_name, :password, :email])
  end
end
