defmodule Tabler.Repo.Migrations.CreatePlayerTables do
  use Ecto.Migration

  def change do
    create table(:player_tables) do
      add :id_table, references(:tables), null: false
      add :id_player, references(:users), null: false
      add :is_dm, :binary, size: 1, default: 0
      add :char_sheet, :string, size: 255, default: nil
      add :char_name, :string, size: 45, default: nil
      add :char_class, :string, size: 45, default: nil
    end
  end
end
