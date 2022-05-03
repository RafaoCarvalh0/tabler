defmodule Tabler.PlayerTables do
  use Ecto.Schema
  import Ecto.Changeset
  alias Tabler.Tables
  alias Tabler.Users

  schema "player_tables" do
    field :table_admin, :string, default: nil
    has_many :id_table, Tables, foreign_key: :id
    has_many :id_player, Users, foreign_key: :id
    field :is_dm, :integer, default: 0
    field :char_sheet, :string, default: nil
    field :char_name, :string, default: nil
    field :char_class, :string, default: nil

  end

  def changeset(player_table, attrs) do
    player_table
    |> cast(attrs, [:title, :desc, :format, :status])
    |> validate_required([:title, :desc, :format, :status])
  end

end
