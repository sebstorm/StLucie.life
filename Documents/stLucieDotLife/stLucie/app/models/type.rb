class Type < ActiveRecord::Base
	has_many :restaurants
	has_many :categories
	has_many :genres
end
