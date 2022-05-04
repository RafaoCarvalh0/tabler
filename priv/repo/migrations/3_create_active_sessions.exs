defmodule Tabler.Repo.Migrations.CreateActiveSessions do
  use Ecto.Migration

  def change do
    create table(:active_sessions) do
      add :player_id, references(:users), null: false
      add :session_date, :date, default: nil
    end
  end
end
