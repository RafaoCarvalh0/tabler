defmodule Tabler.PlayerTables do
  use Ecto.Schema

  schema "player_tables" do
    field :table_admin, :string, default: nil
    field :id_player, :integer
    field :id_table, :integer
    field :is_dm, :integer, default: 0
    field :char_sheet, :string, default: nil
    field :char_name, :string, default: nil
    field :char_class, :string, default: nil
    has_many :tables, Tabler.Tables, foreign_key: :id
    has_many :users, Tabler.Users, foreign_key: :id
  end
end
