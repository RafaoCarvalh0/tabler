defmodule Tabler.Tables do
  use Ecto.Schema
  import Ecto.Changeset
  import Ecto.Query
  alias Tabler.Repo
  alias Tabler.PlayerTables
  alias Tabler.ActiveSessions
  alias Tabler.Formats
  alias Tabler.Users

  schema "tables" do
    field :table_admin, :integer
    field :title, :string
    field :desc, :string
    field :session_date, :naive_datetime
    field :max_players, :integer, default: 1
    field :format, :integer
    field :status, :string
    field :initial_lvl, :string, default: nil
    field :player_experience, :string, default: nil
    field :chat_link, :string, default: nil
    has_many :users, Users, foreign_key: :id
    has_many :formats, Formats, foreign_key: :id
    timestamps([{:inserted_at, :created_at}, {:updated_at, false}])
    belongs_to :player_tables, PlayerTables, references: :id_table
    belongs_to :active_sessions, ActiveSessions, references: :id_table
  end

  def changeset(table, attrs) do
    table
    |> cast(attrs, [:table_admin, :title, :desc, :session_date, :format, :status])
    |> validate_required([:table_admin, :title, :desc, :session_date, :format, :status])
  end

  def get_session_date(table_id, table_admin) do
    from(t in "tables",
      where: t.id == ^table_id and t.table_admin == ^table_admin,
      select: t.session_date
    )
    |> Repo.one()
  end
end
