class MoviesController < ApplicationController

	def show_all
		@movies = Movie.all
    @actors = Actor.all
	end

	def show
		@movie = Movie.find(params[:id])
		@first = Movie.first
		@last = Movie.last
	end

end