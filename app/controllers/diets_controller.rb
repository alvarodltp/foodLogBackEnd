class DietsController < ApplicationController
  before_action :find_diet, only: [:update, :destroy]

  def show
    render json: Diet.find(params[:id])
  end

  def create
    render json: Diet.create(diet_params)
  end

  def update
    @diet.update(user_params)
    if @diet.save
      render json: @diet, status: :accepted
    else
      render json: { errors: @diet.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
  render json: Diet.find(params[:id]).destroy
  end

  private

  def user_params
    params.require(:diet).permit(:day, :user_id)
  end

  def find_diet
    @diet = Diet.find(params[:id])
  end

end
