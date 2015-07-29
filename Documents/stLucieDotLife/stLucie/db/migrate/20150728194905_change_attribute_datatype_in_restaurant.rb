class ChangeAttributeDatatypeInRestaurant < ActiveRecord::Migration
  def change
  	remove_column(:restaurants, :price, :float)

  	add_column(:restaurants, :price, :string)
  end
end
