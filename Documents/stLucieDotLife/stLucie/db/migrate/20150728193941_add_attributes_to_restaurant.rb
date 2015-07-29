class AddAttributesToRestaurant < ActiveRecord::Migration
  def change
  	add_column(:restaurants, :hours, :integer)
  	add_column(:restaurants, :slogan, :string)
  	add_column(:restaurants, :image, :string)
  end
end
