class CheesesController < ApplicationController

    def index
        # byebug
        # cheeses = Cheese.all
        render json: Cheese.all
    end
end