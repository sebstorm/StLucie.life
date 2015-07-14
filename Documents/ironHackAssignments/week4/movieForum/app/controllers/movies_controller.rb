class MoviesController < ApplicationController
	def home
		render ("home")
	end

	def index
		render("index")
	end

	def new
		render("new")
	end

	def search
		
		render("search")
	end
end
