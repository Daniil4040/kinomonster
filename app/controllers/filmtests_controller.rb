class FilmtestsController < ApplicationController
    # def index
    #     puts "Привет"
    # end

    def index
        @films = Film.all
    end
end