class Restaurant < ActiveRecord::Base

	belongs_to :category
	has_many :tpyes
	has_many :genres

end
