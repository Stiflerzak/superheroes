class PowersController < ApplicationController
    def index
        powers = Power.all 
        render json: powers, each_serializer: PowerSerializer

    end
end
