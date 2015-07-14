

Concert.create(:artist => "Nirvana", :date => DateTime.new,  :venue => "Madison Square Garden", :city => "New York", :ticket_price => 80.00, :description => "Back from the daed Curt Cobain will rock your world")
Concert.create(:artist => "Greatful Dead", :date => DateTime.new + 1.week, :venue => "AAA", :city => "Miami", :ticket_price => 50.00, :description => "Come here uncle johns band, by the river side")
Concert.create(:artist => "Hootie and the Blowfish", :date => DateTime.new + 1.month, :venue => "Amway Center", :city => "Orlando", :ticket_price => 75.00, :description => "Let her cry because I only want to be with you")
Concert.create(:artist => "Sublime", :date => DateTime.new + 3.days, :venue => "Coral Sky Ampitheater", :city => "West Palm Beach", :ticket_price => 65.00, :description => "Down at the pawn shop, caress me down")
Concert.create(:artist => "Fall Out Boy", :date => DateTime.new + 2.weeks, :venue => "Phillips Center", :city => "Gainesville", :ticket_price => 110.00, :description => "I am an arms dealer")







# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
