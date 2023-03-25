class HeroesController < ApplicationController
    def index
       heroes= Hero.all 
       render json: heroes, each_serializer: HeroSerializer
    end
end
