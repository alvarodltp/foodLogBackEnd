class DietsController < ApplicationController
  def index
    render json: Diet.all
  end

  def show
    render json: Diet.find(params[:id])
  end

end
