class CreateCities < ActiveRecord::Migration
  def change
    create_table(:cities)
    add_column(:cities, :name, :string)

  end
end
