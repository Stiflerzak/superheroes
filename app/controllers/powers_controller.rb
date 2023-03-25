class PowersController < ApplicationController
    def index
        powers = Power.all 
        render json: powers, each_serializer: PowerSerializer
    end

    def show 
        power = Power.find_by(id: params[:id])

        if power
            render json: power, serializer: PowerSerializer
        else
            render json: { error: "Power not found" }, status: :not_found
        end
    end
end
