class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table(:neighborhoods)
    add_column(:neighborhoods, :name, :string)
    add_column(:neighborhoods, :city_id, :integer)
  end
end
