defmodule Tabler.Repo.Migrations.CreateFormats do
  use Ecto.Migration

  def change do
    create table(:formats) do
      add :desc, :string, size: 100
    end
  end
end
