class ActorsController < ApplicationController

  def show_all
    @actors = Actor.all
    @movies = Movie.all
  end

  def show
    @actor = Actor.find(params[:id])
    @first = Actor.first
    @last = Actor.last
  end

end