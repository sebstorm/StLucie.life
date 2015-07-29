class AddIdsToRestaurants < ActiveRecord::Migration
  def change
  	add_column(:restaurants, :genre_id, :integer)
  	add_column(:restaurants, :type_id, :integer)
  end
end
