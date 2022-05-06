defmodule Tabler.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string, size: 30, null: false
      add :nick_name, :string, size: 15, null: false
      add :password, :string, size: 15, null: false
      add :email, :string, size: 30, null: false
      add :user_avatar, :string, size: 30, default: nil
      timestamps([{:inserted_at, :created_at}, {:updated_at, false}])
    end
  end
end
