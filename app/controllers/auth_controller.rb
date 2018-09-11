class AuthController < ApplicationController
  skip_before_action :authenticate, only: [:login]

  def login
    user = User.find_by(username: params[:user_name])
    if user && user.authenticate(params[:password])
      token = generate_token(user)
      render json: { token: token, user: {username: user.user_name, name: user.name } }, status 200
    end
  end
end
