defmodule Tabler.Formats do
  use Ecto.Schema
  alias Tabler.Tables

  schema "formats" do
    field :desc, :string
    belongs_to :tables, Tables, references: :format
  end
end
