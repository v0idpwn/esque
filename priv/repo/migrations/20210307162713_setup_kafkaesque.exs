defmodule Esque.Repo.Migrations.SetupKafkaesque do
  use Ecto.Migration

  alias Kafkaesque.Migrations

  def up do
    Migrations.up()
  end

  def down do
    Migrations.down()
  end
end
