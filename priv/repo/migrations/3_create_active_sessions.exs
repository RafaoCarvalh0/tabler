defmodule Tabler.Repo.Migrations.CreateActiveSessions do
  use Ecto.Migration

  def change do
    create table(:active_sessions) do
      add :player_id, references(:users), null: false
      add :session_date, :timestamp, default: nil
    end
  end
end
