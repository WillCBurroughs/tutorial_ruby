class MoviesController < ApplicationController
    def index
        # Correct way to dynamically show values
        @movies = ["Iron man", "Superman", "Spider-man", "Batman"]
    end 
end
