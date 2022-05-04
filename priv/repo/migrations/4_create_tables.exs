defmodule Tabler.Repo.Migrations.CreateTables do
  use Ecto.Migration

  def change do
    create table(:tables) do
      add :table_admin, :string, size: 15, default: nil
      add :title, :string, size: 45, null: false
      add :desc, :string, size: 100, null: false
      add :max_players, :integer, null: false
      add :format, :string, size: 50, null: false
      add :status, :string, size: 15, null: false
      add :initial_lvl, :string, size: 3, default: nil
      add :player_experience, :string, size: 45, default: nil
      add :chat_link, :string, default: nil
      add :created_at, :date, default: DateTime.truncate(DateTime.utc_now(), :second)
    end
  end
end
