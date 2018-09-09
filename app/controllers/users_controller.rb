class UsersController < ApplicationController
  before_action :find_user, only: [:update, :delete]

  def index
    @users = User.all
    render json: @users
  end

  def show
    render json: User.find(params[:id])
  end

  def create
    render json: User.create(user_params)
  end

  def update
    @user.update(user_params)
    if @user.save
      render json: @user, status: :accepted
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
  render json: User.find(params[:id]).destroy
  end

  private

  def user_params
    params.require(:user).permit(:name, :username, :age, :gender, :weight, :height, :body_fat, :goal, :activity_level, :bmr, :calories, :protein, :carbs, :fats, :url)
  end

  def find_user
    @user = User.find(params[:id])
  end
end
