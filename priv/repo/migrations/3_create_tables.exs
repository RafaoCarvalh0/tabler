defmodule Tabler.Repo.Migrations.CreateTables do
  use Ecto.Migration

  def change do
    create table(:tables) do
      add :table_admin, references(:users), null: false
      add :title, :string, size: 45, null: false
      add :desc, :string, size: 100, null: false
      add :session_date, :naive_datetime, null: false
      add :max_players, :integer, null: false
      add :format, references(:formats), null: false
      add :status, :string, size: 15, null: false
      add :initial_lvl, :string, size: 3, default: nil
      add :player_experience, :string, size: 45, default: nil
      add :chat_link, :string, default: nil
      timestamps([{:inserted_at, :created_at}, {:updated_at, false}])
    end
  end
end
