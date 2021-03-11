defmodule Discuss.Repo.Migrations.AddTopics do
  use Ecto.Migration

  def change do
    # Create the Topics table
    create table(:topics) do
      # Add a column called Title with a type of :string
      add :title, :string
    end
  end
end
