class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.float :location
      t.float :price

      t.timestamps null: false
    end
  end
end
