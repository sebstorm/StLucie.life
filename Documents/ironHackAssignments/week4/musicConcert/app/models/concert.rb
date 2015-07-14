class Concert < ActiveRecord::Base

	validates(:artist, :presence => true)
	validates(:date, :presence => true)
	validates(:venue, :presence => true)
	validates(:city, :presence => true)
	validates(:ticket_price, :presence => true, :numericality => true)
	validates(:description, :presence => true)


	def month (year, month)
		start = DateTime.new(year, month)
    	cutoff = start + 1.month
	end
	def self.today
		Concert.where(DateTime.now).order(:date)
	end
	def self.this_month
		Concert.where("created_at > ?", 1.month.ago).order(:date)
	end
end
