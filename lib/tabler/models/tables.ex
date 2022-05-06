defmodule Tabler.Tables do
  use Ecto.Schema
  import Ecto.Changeset
  alias Tabler.PlayerTables

  schema "tables" do
    field :table_admin, :string, default: nil
    field :title, :string
    field :desc, :string
    field :max_players, :integer, default: 1
    field :format, :string
    field :status, :string
    field :initial_lvl, :string, default: nil
    field :player_experience, :string, default: nil
    field :chat_link, :string, default: nil
    timestamps([{:inserted_at, :created_at}, {:updated_at, false}])
    belongs_to :player_tables, PlayerTables, references: :id_table
  end

  def changeset(table, attrs) do
    table
    |> cast(attrs, [:title, :desc, :format, :status])
    |> validate_required([:title, :desc, :format, :status])
  end
end
