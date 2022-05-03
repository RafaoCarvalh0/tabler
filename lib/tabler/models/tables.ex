defmodule Tabler.Tables do
  use Ecto.Schema
  import Ecto.Changeset

  schema "tables" do
    field :table_admin, :string, size: 15, default: nil
    field :title, :string, size: 45
    field :desc, :string, size: 100
    field :max_players, :integer, default: 1
    field :format, :string, size: 50
    field :status, :string
    field :initial_lvl, :string, size: 3, default: nil
    field :player_experience, :string, size: 45, default: nil
    field :chat_link, :string, size: 250, default: nil
    field :created_at, :date, default: DateTime.utc_now()
  end

  def changeset(table, attrs) do
    table
    |> cast(attrs, [:title, :desc, :format, :status])
    |> validate_required([:title, :desc, :format, :status])
  end

end
