defmodule Tabler.Tables do
  use Ecto.Schema
  import Ecto.Changeset

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
    timestamps([{:created_at}])
  end

  def changeset(table, attrs) do
    table
    |> cast(attrs, [:title, :desc, :format, :status])
    |> validate_required([:title, :desc, :format, :status])
  end

end
