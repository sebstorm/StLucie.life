class ConcertsController < ApplicationController
	def index
		@con = Concert.this_month
		render("index")
	end
	def new
		@con = Concert.new()
		render("new")
	end
	def create
		@con = Concert.new(info_params)
		if @con.save
			flash[:notice] = "Concert entry saved"
			redirect_to(concerts_path)
		else
			flash[:alert] = "Concert was not saved!"
			render("new")
		end
	end
	def info_params
		return params.require(:concert).permit(:artist, :date, :venue, :city, :ticket_price, :description )
	end
end
