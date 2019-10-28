class DessertsController < ApplicationController

    def index
        render json: Dessert.all
        
    end

    def show
        @dessert = Dessert.find(params[:id])
        render json: @dessert
    end

    def update 
        @dessert = Dessert.find(params[:id])
        @dessert.update(dessert_params) 
        render json: @dessert
    end

    private 

    def dessert_params 
        params.permit(:name, :image, :price, :calories)
    end




end
