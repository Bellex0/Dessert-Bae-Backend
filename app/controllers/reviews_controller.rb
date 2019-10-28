class ReviewsController < ApplicationController

    def index
        render json: Review.all
    end

    def show
        @review = Review.find(params[:id])
        render json: @review
    end

    def create 
        @review = Review.create(review_params)
        if @review.valid?
            render json: @review
          else
            render json: {errors: @review.errors.full_messages}
          end
    end

    def update
        @review = Review.find(params[:id])
        @review.update(review_params)
        render json: @review
    end 

    def destroy
        @review = Review.find(params[:id])
        @review.destroy
    end

    private
    def review_params 
        params.permit(:content, :name, :location, :dessert_id)
    end


end
