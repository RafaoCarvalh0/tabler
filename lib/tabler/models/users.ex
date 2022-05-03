defmodule Tabler.Users do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field :name, :string, size: 50
    field :nick_name, :string, size: 15
    field :password, :string, size: 15
    field :char_sheet, :string, size: 255, default: nil
    field :email, :string, size: 30
    field :user_avatar, :string, size: 255, default: nil
  end

  def changeset(player_table, attrs) do
    player_table
    |> cast(attrs, [:name, :nick_name, :password, :email])
    |> validate_required([:name, :nick_name, :password, :email])
  end

end
