defmodule Tabler.PlayerTables do
  use Ecto.Schema
  import Ecto.Changeset
  alias Tabler.Tables
  alias Tabler.Users

  schema "player_tables" do
    field :table_admin, :string, size: 15, default: nil
    has_many :id_table, Tables
    has_many :id_player, Users
    field :id_player, :int
    field :is_dm, :integer, default: 0
    field :char_sheet, :string, size: 255, default: nil
    field :char_name, :string, size: 45, default: nil
    field :char_class, :string, size: 45, default: nil

  end

  def changeset(player_table, attrs) do
    player_table
    |> cast(attrs, [:title, :desc, :format, :status])
    |> validate_required([:title, :desc, :format, :status])
  end

end
