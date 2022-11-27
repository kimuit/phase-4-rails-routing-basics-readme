class CheesesController < ApplicationController
    def index
        # byebug
        # render json: {cheeses: "bye bug"}
       cheeses = Cheese.all
        render json: cheeses
    end
end
