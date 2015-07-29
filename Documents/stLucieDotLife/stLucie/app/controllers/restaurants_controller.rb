class RestaurantsController < ApplicationController
	def home
		render("home")
	end

	def index
		@restaurants = Restaurant.all
		render("index")
	end

	def show
		@restaurant = Restaurant.find_by(:id => params[:id])
		render("show")
	end

	def search
		@restaurants = Restaurant.all
		
		if params[:category_id].present?
			@restaurants = @restaurants.where(:category_id => params[:category_id])
		end

		if params[:genre_id].present?
			@restaurants = @restaurants.where(:genre_id => params[:genre_id]) 
		end

		if params[:type_id].present?
			@restaurants = @restaurants.where(:type_id => params[:type_id])
		end
		
		render("search")
	end
end
