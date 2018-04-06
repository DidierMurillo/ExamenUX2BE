module Api::V1
  class ClimatesController < ApplicationController
    def index
      @climates = Climate.all
      render json: @climates
    end
  end
end
