defmodule Tabler.Repo.Migrations.CreateActiveSessions do
  use Ecto.Migration

  def change do
    create table(:active_sessions) do
      add :id_player, references(:users), null: false
      add :id_table, references(:tables), null: false
      add :session_date, :naive_datetime, default: nil
    end
  end
end
