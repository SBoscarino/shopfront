class FurnitureController < ApplicationController

    def new
        @furniture = Furniture.new
    end

    def create
        @furniture = Furniture.new(furniture_params)
 
        @furniture.save
        redirect_to @furniture
    end

    private
        def furniture_params
            params.require(:furniture).permit(:name, :description, :style, :features, :materials, :care, :sku, :weight, :options)
        end
    end

end
