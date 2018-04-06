module Api::V1
  class ClimatesController < ApplicationController
    def index
      @climates = Climate.all
      render json: @climates
    end

    def create
  		@climate = Climate.create(climate_params)
  		render json: @climate
	end
	private
	  def idea_params
    	params.require(:climate).permit(:town,:temperature,:status)
  	end

  end
end
