class CreateListings < ActiveRecord::Migration
  def change
    create_table(:listings)
    add_column(:listings, :title, :string)
    add_column(:listings, :description, :string)
    add_column(:listings, :address, :string)
    add_column(:listings, :listing_type, :string)
    add_column(:listings, :price, :integer)
    add_column(:listings, :neighborhood_id, :integer)
    add_column(:listings, :host_id, :integer)
  end
end
