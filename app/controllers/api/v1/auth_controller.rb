class Api::V1::AuthController < ApplicationController
def create # POST /api/v1/login
  @user = User.find_by(username: params[:username])
  if @user && @user.authenticate(params[:password])
    render json: {
      message: "correct username and password",
      user_info: @user,
      error: false
      }, status: :accepted
  else
    render json: {
      message: "Incorrect",
      error: true
    }, status: :unauthorized
  end
end

end
