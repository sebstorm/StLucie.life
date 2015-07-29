class Genre < ActiveRecord::Base
	has_many :restaurants
	has_many :types
	has_many :categories
end
