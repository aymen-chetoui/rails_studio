class MoviesController < ApplicationController
  def index
    @movies = Movie.all #['Iron Man', 'Superman', 'Spider-Man', 'Batman']
  end
end
