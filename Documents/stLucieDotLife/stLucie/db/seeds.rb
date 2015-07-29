
Restaurant.create(:name => "Moes", :location => 1,   :slogan => "Welcome to Moe's", :price => "$")
Restaurant.create(:name => "Chiplote", :location => 2,  :slogan => "Mexican Grill", :price => "$")
Restaurant.create(:name => "Five Guys", :location => 3,  :slogan => "Burgers and Fries", :price => "$$")
Restaurant.create(:name => "Chilis", :location => 4,   :slogan => "We suck", :price => "$$")
Restaurant.create(:name => "Ruby Tuesdays", :location => 5, :slogan => "Be happy", :price => "$$")
Restaurant.create(:name => "Original Tiki", :location => 6, :slogan => "A nice place if you can find it")
Restaurant.create(:name => "Cobbs", :location => 7,   :slogan => "Tropical Paradise", :price => "$$$")

Category.create(:name => "Fine Dining")
Category.create(:name => "Casual Dining")
Category.create(:name => "Fast Casual Dining")
Category.create(:name => "Fast Food")
Category.create(:name => "Deserts")
Category.create(:name => "Coffee and Specialty")


Genre.create(:name => "American")
Genre.create(:name => "Asian")
Genre.create(:name => "French")
Genre.create(:name => "Greek")
Genre.create(:name => "Indian")
Genre.create(:name => "Irish")
Genre.create(:name => "Italian")
Genre.create(:name => "Mexican")
Genre.create(:name => "Middle Eastern")
Genre.create(:name => "Cajun")
Genre.create(:name => "Japanese")
Genre.create(:name => "Mediterranean")
Genre.create(:name => "Thai")
Genre.create(:name => "Vietnamese")
Genre.create(:name => "Southwest")

Type.create(:name => "Bakery")
Type.create(:name => "Bistro")
Type.create(:name => "Brew Pub")
Type.create(:name => "Cantina")
Type.create(:name => "Diner")
Type.create(:name => "Drive Through")
Type.create(:name => "Food Court")
Type.create(:name => "Food Truck")
Type.create(:name => "Healthy")
Type.create(:name => "Seafood")
Type.create(:name => "Steakhouse")
Type.create(:name => "Take Out")
Type.create(:name => "Sushi")








# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
